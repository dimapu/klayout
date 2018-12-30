
DESTDIR = $$OUT_PWD/../..
TARGET = klayout_db

include($$PWD/../../lib.pri)

DEFINES += MAKE_DB_LIBRARY

SOURCES = \
  dbArray.cc \
  dbBox.cc \
  dbBoxConvert.cc \
  dbBoxScanner.cc \
  dbCell.cc \
  dbCellGraphUtils.cc \
  dbCellHullGenerator.cc \
  dbCellInst.cc \
  dbCellMapping.cc \
  dbClipboard.cc \
  dbClipboardData.cc \
  dbClip.cc \
  dbCommonReader.cc \
  dbEdge.cc \
  dbEdgePair.cc \
  dbEdgePairRelations.cc \
  dbEdgePairs.cc \
  dbEdgeProcessor.cc \
  dbEdges.cc \
  dbFillTool.cc \
  dbFuzzyCellMapping.cc \
  dbGlyphs.cc \
  dbHershey.cc \
  dbInstances.cc \
  dbInstElement.cc \
  dbLayerMapping.cc \
  dbLayerProperties.cc \
  dbLayout.cc \
  dbLayoutContextHandler.cc \
  dbLayoutDiff.cc \
  dbLayoutQuery.cc \
  dbLayoutStateModel.cc \
  dbLayoutUtils.cc \
  dbLibrary.cc \
  dbLibraryManager.cc \
  dbLibraryProxy.cc \
  dbLoadLayoutOptions.cc \
  dbManager.cc \
  dbMatrix.cc \
  dbMemStatistics.cc \
  dbObject.cc \
  dbPath.cc \
  dbPCellDeclaration.cc \
  dbPCellHeader.cc \
  dbPCellVariant.cc \
  dbPoint.cc \
  dbPolygon.cc \
  dbPolygonTools.cc \
  dbPolygonGenerators.cc \
  dbPropertiesRepository.cc \
  dbReader.cc \
  dbRecursiveShapeIterator.cc \
  dbRegion.cc \
  dbSaveLayoutOptions.cc \
  dbShape.cc \
  dbShapes2.cc \
  dbShapes3.cc \
  dbShapes.cc \
  dbShapeIterator.cc \
  dbShapeProcessor.cc \
  dbStatic.cc \
  dbStream.cc \
  dbStreamLayers.cc \
  dbTechnology.cc \
  dbTestSupport.cc \
  dbText.cc \
  dbTextWriter.cc \
  dbTilingProcessor.cc \
  dbTrans.cc \
  dbUserObject.cc \
  dbVector.cc \
  dbWriter.cc \
  dbWriterTools.cc \
  dbVariableWidthPath.cc \
  dbNamedLayerReader.cc \
  dbEdgesToContours.cc \
  dbForceLink.cc \
  dbPlugin.cc \
  dbInit.cc \
  gsiDeclDbBox.cc \
  gsiDeclDbCell.cc \
  gsiDeclDbCellMapping.cc \
  gsiDeclDbCommonStreamOptions.cc \
  gsiDeclDbEdge.cc \
  gsiDeclDbEdgePair.cc \
  gsiDeclDbEdgePairs.cc \
  gsiDeclDbEdgeProcessor.cc \
  gsiDeclDbEdges.cc \
  gsiDeclDbInstElement.cc \
  gsiDeclDbLayerMapping.cc \
  gsiDeclDbLayout.cc \
  gsiDeclDbLayoutUtils.cc \
  gsiDeclDbLayoutQuery.cc \
  gsiDeclDbLibrary.cc \
  gsiDeclDbManager.cc \
  gsiDeclDbMatrix.cc \
  gsiDeclDbPath.cc \
  gsiDeclDbPoint.cc \
  gsiDeclDbPolygon.cc \
  gsiDeclDbReader.cc \
  gsiDeclDbRecursiveShapeIterator.cc \
  gsiDeclDbRegion.cc \
  gsiDeclDbShape.cc \
  gsiDeclDbShapeProcessor.cc \
  gsiDeclDbShapes.cc \
  gsiDeclDbTechnologies.cc \
  gsiDeclDbText.cc \
  gsiDeclDbTilingProcessor.cc \
  gsiDeclDbTrans.cc \
  gsiDeclDbVector.cc \
  gsiDeclDbLayoutDiff.cc \
  gsiDeclDbGlyphs.cc \
    dbConverters.cc \
    dbAsIfFlatRegion.cc \
    dbEmptyRegion.cc \
    dbFlatRegion.cc \
    dbOriginalLayerRegion.cc \
    dbRegionDelegate.cc \
    dbEdgesDelegate.cc \
    dbEmptyEdges.cc \
    dbAsIfFlatEdges.cc \
    dbFlatEdges.cc \
    dbEdgeBoolean.cc \
    dbOriginalLayerEdges.cc \
    dbAsIfFlatEdgePairs.cc \
    dbEmptyEdgePairs.cc \
    dbFlatEdgePairs.cc \
    dbOriginalLayerEdgePairs.cc \
    dbEdgePairsDelegate.cc \
    dbDeepShapeStore.cc \
    dbHierarchyBuilder.cc \
    dbLocalOperation.cc \
    dbHierProcessor.cc \
    dbDeepRegion.cc \
    dbHierNetworkProcessor.cc \
    dbNetlistProperty.cc \
    dbNetlist.cc \
    gsiDeclDbNetlist.cc \
    dbNetlistDeviceClasses.cc \
    dbNetlistDeviceExtractor.cc \
    dbNetlistExtractor.cc \
    gsiDeclDbNetlistDeviceClasses.cc \
    gsiDeclDbNetlistDeviceExtractor.cc \
    gsiDeclDbHierNetworkProcessor.cc \
    dbNetlistDeviceExtractorClasses.cc \
    dbLayoutToNetlist.cc \
    gsiDeclDbLayoutToNetlist.cc

HEADERS = \
  dbArray.h \
  dbBoxConvert.h \
  dbBox.h \
  dbBoxScanner.h \
  dbBoxTree.h \
  dbCellGraphUtils.h \
  dbCell.h \
  dbCellHullGenerator.h \
  dbCellInst.h \
  dbCellMapping.h \
  dbClipboardData.h \
  dbClipboard.h \
  dbClip.h \
  dbCommonReader.h \
  dbEdge.h \
  dbEdgePair.h \
  dbEdgePairRelations.h \
  dbEdgePairs.h \
  dbEdgeProcessor.h \
  dbEdges.h \
  dbEdgesToContours.h \
  dbFillTool.h \
  dbFuzzyCellMapping.h \
  dbHash.h \
  dbHersheyFont.h \
  dbHershey.h \
  dbInstances.h \
  dbInstElement.h \
  dbLayer.h \
  dbLayerMapping.h \
  dbLayerProperties.h \
  dbLayoutDiff.h \
  dbLayout.h \
  dbLayoutQuery.h \
  dbLayoutStateModel.h \
  dbLayoutUtils.h \
  dbLibrary.h \
  dbLibraryManager.h \
  dbLibraryProxy.h \
  dbLoadLayoutOptions.h \
  dbManager.h \
  dbMatrix.h \
  dbMemStatistics.h \
  dbMetaInfo.h \
  dbObject.h \
  dbObjectTag.h \
  dbObjectWithProperties.h \
  dbPath.h \
  dbPCellDeclaration.h \
  dbPCellHeader.h \
  dbPCellVariant.h \
  dbPoint.h \
  dbPolygon.h \
  dbPolygonTools.h \
  dbPolygonGenerators.h \
  dbPropertiesRepository.h \
  dbReader.h \
  dbRecursiveShapeIterator.h \
  dbRegion.h \
  dbSaveLayoutOptions.h \
  dbShape.h \
  dbShapeRepository.h \
  dbShapes2.h \
  dbShapeProcessor.h \
  dbShapes.h \
  dbStatic.h \
  dbStream.h \
  dbStreamLayers.h \
  dbTestSupport.h \
  dbTechnology.h \
  dbText.h \
  dbTextWriter.h \
  dbTilingProcessor.h \
  dbTrans.h \
  dbTypes.h \
  dbUserObject.h \
  dbVector.h \
  dbWriter.h \
  dbWriterTools.h \
  dbGlyphs.h \
  dbCommon.h \
  dbVariableWidthPath.h \
  dbNamedLayerReader.h \
  dbForceLink.h \
  dbPlugin.h \
  dbInit.h \
    dbConverters.h \
    dbAsIfFlatRegion.h \
    dbEmptyRegion.h \
    dbFlatRegion.h \
    dbOriginalLayerRegion.h \
    dbRegionDelegate.h \
    dbEdgesDelegate.h \
    dbEmptyEdges.h \
    dbAsIfFlatEdges.h \
    dbFlatEdges.h \
    dbEdgeBoolean.h \
    dbOriginalLayerEdges.h \
    dbAsIfFlatEdgePairs.h \
    dbEmptyEdgePairs.h \
    dbFlatEdgePairs.h \
    dbOriginalLayerEdgePairs.h \
    dbEdgePairsDelegate.h \
    dbDeepShapeStore.h \
    dbHierarchyBuilder.h \
    dbLocalOperation.h \
    dbHierProcessor.h \
    dbNetlistProperty.h \
    dbNetlist.h \
    dbNetlistDeviceClasses.h \
    dbNetlistDeviceExtractor.h \
    dbNetlistExtractor.h \
    dbNetlistDeviceExtractorClasses.h \
    dbLayoutToNetlist.h

!equals(HAVE_QT, "0") {

  RESOURCES = \
    dbResources.qrc \

}

INCLUDEPATH += $$TL_INC $$GSI_INC
DEPENDPATH += $$TL_INC $$GSI_INC
LIBS += -L$$DESTDIR -lklayout_tl -lklayout_gsi


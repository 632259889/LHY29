.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "DrawViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1375:1\n1#2:1376\n7#3:1377\n8#3:1383\n7#3:1384\n8#3:1390\n7#3:1396\n8#3:1402\n7#3:1403\n8#3:1409\n7#3:1410\n8#3:1416\n7#3:1417\n8#3:1423\n7#3:1426\n8#3:1432\n7#3:1433\n8#3:1439\n7#3:1440\n8#3:1446\n7#3:1447\n8#3:1453\n7#3:1454\n8#3:1460\n7#3:1461\n8#3:1467\n7#3:1468\n8#3:1474\n7#3:1475\n8#3:1481\n7#3:1482\n8#3:1488\n7#3:1489\n8#3:1495\n7#3:1496\n8#3:1502\n7#3:1503\n8#3:1509\n7#3:1510\n8#3:1516\n7#3:1525\n8#3:1531\n7#3:1532\n8#3:1538\n7#3:1539\n8#3:1545\n7#3:1546\n8#3:1552\n7#3:1553\n8#3:1559\n7#3:1560\n8#3:1566\n7#3:1567\n8#3:1573\n7#3:1574\n8#3:1580\n7#3:1581\n8#3:1587\n230#4,5:1378\n230#4,5:1385\n230#4,5:1397\n230#4,5:1404\n230#4,5:1411\n230#4,5:1418\n230#4,5:1427\n230#4,5:1434\n230#4,5:1441\n230#4,5:1448\n230#4,5:1455\n230#4,5:1462\n230#4,5:1469\n230#4,5:1476\n230#4,5:1483\n230#4,5:1490\n230#4,5:1497\n230#4,5:1504\n230#4,5:1511\n230#4,5:1526\n230#4,5:1533\n230#4,5:1540\n230#4,5:1547\n230#4,5:1554\n230#4,5:1561\n230#4,5:1568\n230#4,5:1575\n230#4,5:1582\n1855#5,2:1391\n1864#5,3:1393\n1855#5,2:1424\n1549#5:1517\n1620#5,2:1518\n1549#5:1520\n1620#5,3:1521\n1622#5:1524\n1864#5,2:1588\n1864#5,3:1590\n1866#5:1593\n1864#5,2:1594\n1864#5,3:1596\n1866#5:1599\n*S KotlinDebug\n*F\n+ 1 DrawViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel\n*L\n149#1:1377\n149#1:1383\n301#1:1384\n301#1:1390\n386#1:1396\n386#1:1402\n390#1:1403\n390#1:1409\n414#1:1410\n414#1:1416\n428#1:1417\n428#1:1423\n451#1:1426\n451#1:1432\n457#1:1433\n457#1:1439\n472#1:1440\n472#1:1446\n488#1:1447\n488#1:1453\n530#1:1454\n530#1:1460\n543#1:1461\n543#1:1467\n551#1:1468\n551#1:1474\n585#1:1475\n585#1:1481\n592#1:1482\n592#1:1488\n633#1:1489\n633#1:1495\n656#1:1496\n656#1:1502\n674#1:1503\n674#1:1509\n726#1:1510\n726#1:1516\n792#1:1525\n792#1:1531\n816#1:1532\n816#1:1538\n959#1:1539\n959#1:1545\n1051#1:1546\n1051#1:1552\n1114#1:1553\n1114#1:1559\n1123#1:1560\n1123#1:1566\n1138#1:1567\n1138#1:1573\n1150#1:1574\n1150#1:1580\n1196#1:1581\n1196#1:1587\n149#1:1378,5\n301#1:1385,5\n386#1:1397,5\n390#1:1404,5\n414#1:1411,5\n428#1:1418,5\n451#1:1427,5\n457#1:1434,5\n472#1:1441,5\n488#1:1448,5\n530#1:1455,5\n543#1:1462,5\n551#1:1469,5\n585#1:1476,5\n592#1:1483,5\n633#1:1490,5\n656#1:1497,5\n674#1:1504,5\n726#1:1511,5\n792#1:1526,5\n816#1:1533,5\n959#1:1540,5\n1051#1:1547,5\n1114#1:1554,5\n1123#1:1561,5\n1138#1:1568,5\n1150#1:1575,5\n1196#1:1582,5\n348#1:1391,2\n363#1:1393,3\n444#1:1424,2\n789#1:1517\n789#1:1518,2\n790#1:1520\n790#1:1521,3\n789#1:1524\n1243#1:1588,2\n1244#1:1590,3\n1243#1:1593\n1253#1:1594,2\n1258#1:1596,3\n1253#1:1599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00d8\u00012\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004:\u0002\u00d8\u0001Bu\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0008\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010:\u001a\u000206H\u0002J\u0008\u0010;\u001a\u000206H\u0002J\u0008\u0010<\u001a\u000206H\u0002J\u0008\u0010=\u001a\u000206H\u0002J\u0008\u0010>\u001a\u000206H\u0002J\u0008\u0010?\u001a\u000206H\u0002J\u0011\u0010@\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0002J\u0011\u0010E\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0008\u0010G\u001a\u00020HH\u0002J\u0016\u0010I\u001a\u00020F2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0002J\u0008\u0010M\u001a\u00020\u0003H\u0002J\u0008\u0010N\u001a\u000206H\u0002J\u0014\u0010O\u001a\u0002082\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0008\u0010R\u001a\u00020FH\u0002J\u0008\u0010S\u001a\u00020HH\u0002J\u0016\u0010T\u001a\u0002062\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u0002060VH\u0002J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020FH\u0002J\u0010\u0010Z\u001a\u00020X2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010[\u001a\u00020X2\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010\\\u001a\u000206H\u0002J\u0008\u0010]\u001a\u000206H\u0002J\u0008\u0010^\u001a\u000206H\u0002J\u0010\u0010_\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0016J\u0008\u0010a\u001a\u000206H\u0016J\u0018\u0010b\u001a\u0002062\u0006\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020XH\u0016J\u0008\u0010e\u001a\u000206H\u0002J\u0008\u0010f\u001a\u000206H\u0016J\u0008\u0010g\u001a\u000206H\u0016J\u0008\u0010h\u001a\u000206H\u0016J\u0008\u0010i\u001a\u000206H\u0016J\u0008\u0010j\u001a\u000206H\u0016J\u0008\u0010k\u001a\u000206H\u0016J\u0008\u0010l\u001a\u000206H\u0016J\u0008\u0010m\u001a\u000206H\u0016J\u0008\u0010n\u001a\u000206H\u0016J\u0010\u0010o\u001a\u0002062\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u000206H\u0016J\u0008\u0010s\u001a\u000206H\u0016J\u0008\u0010t\u001a\u000206H\u0016J\u0008\u0010u\u001a\u000206H\u0016J\u0008\u0010v\u001a\u000206H\u0016J\u0008\u0010w\u001a\u000206H\u0016J\u0008\u0010x\u001a\u000206H\u0016J\u0008\u0010y\u001a\u000206H\u0016J\u0008\u0010z\u001a\u000206H\u0016J\u0008\u0010{\u001a\u000206H\u0016J\u0008\u0010|\u001a\u000206H\u0016J\u0008\u0010}\u001a\u000206H\u0016J\u0008\u0010~\u001a\u000206H\u0016J\u0008\u0010\u007f\u001a\u000206H\u0016J\t\u0010\u0080\u0001\u001a\u000206H\u0016J\u0012\u0010\u0081\u0001\u001a\u0002062\u0007\u0010\u0082\u0001\u001a\u00020CH\u0002J\t\u0010\u0083\u0001\u001a\u000206H\u0016J\u0013\u0010\u0084\u0001\u001a\u0002062\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0012\u0010\u0087\u0001\u001a\u0002062\u0007\u0010\u0088\u0001\u001a\u00020LH\u0016J\t\u0010\u0089\u0001\u001a\u000206H\u0016J\t\u0010\u008a\u0001\u001a\u000206H\u0016J\t\u0010\u008b\u0001\u001a\u000206H\u0016J\t\u0010\u008c\u0001\u001a\u000206H\u0016J\t\u0010\u008d\u0001\u001a\u000206H\u0016J\t\u0010\u008e\u0001\u001a\u000206H\u0016J\u0011\u0010\u008f\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0016J\u0011\u0010\u0090\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0016J\t\u0010\u0091\u0001\u001a\u000206H\u0002J\t\u0010\u0092\u0001\u001a\u000206H\u0016J\t\u0010\u0093\u0001\u001a\u000206H\u0016J\t\u0010\u0094\u0001\u001a\u000206H\u0016J\t\u0010\u0095\u0001\u001a\u000206H\u0002J\u0011\u0010\u0096\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0016J\u0012\u0010\u0097\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020CH\u0002J\u001b\u0010\u0099\u0001\u001a\u0002062\u0007\u0010\u009a\u0001\u001a\u00020F2\u0007\u0010\u009b\u0001\u001a\u00020FH\u0002J\t\u0010\u009c\u0001\u001a\u000206H\u0016J\t\u0010\u009d\u0001\u001a\u000206H\u0016J\u0011\u0010\u009e\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0016J\u001b\u0010\u009f\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020H2\u0007\u0010\u00a1\u0001\u001a\u00020FH\u0016J\u001b\u0010\u00a2\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020H2\u0007\u0010\u00a3\u0001\u001a\u000208H\u0016J\u0012\u0010\u00a4\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020HH\u0016J\u0012\u0010\u00a5\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020HH\u0016J\u0012\u0010\u00a6\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020HH\u0016J\u001b\u0010\u00a7\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020H2\u0007\u0010\u00a1\u0001\u001a\u00020FH\u0016J\u001b\u0010\u00a8\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020H2\u0007\u0010\u00a3\u0001\u001a\u000208H\u0016J\u0012\u0010\u00a9\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020HH\u0016J\u0012\u0010\u00aa\u0001\u001a\u0002062\u0007\u0010\u00a0\u0001\u001a\u00020HH\u0016J\u0012\u0010\u00ab\u0001\u001a\u0002062\u0007\u0010\u00ac\u0001\u001a\u00020XH\u0016J\u0012\u0010\u00ad\u0001\u001a\u000206H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\t\u0010\u00ae\u0001\u001a\u000206H\u0016J\t\u0010\u00af\u0001\u001a\u000206H\u0002J\t\u0010\u00b0\u0001\u001a\u000206H\u0016J\t\u0010\u00b1\u0001\u001a\u000206H\u0002J\u0012\u0010\u00b2\u0001\u001a\u0002062\u0007\u0010\u00b3\u0001\u001a\u00020FH\u0016J\u0012\u0010\u00b4\u0001\u001a\u0002062\u0007\u0010\u00b3\u0001\u001a\u00020FH\u0016J\u0012\u0010\u00b5\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020CH\u0016J\u0012\u0010\u00b6\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020CH\u0002J\t\u0010\u00b7\u0001\u001a\u000206H\u0002J\t\u0010\u00b8\u0001\u001a\u000206H\u0002J\u0012\u0010\u00b9\u0001\u001a\u0002062\u0007\u0010\u00ba\u0001\u001a\u00020XH\u0002J\u001b\u0010\u00bb\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0012\u0010\u00bd\u0001\u001a\u0002062\u0007\u0010\u00be\u0001\u001a\u00020FH\u0002J\u001b\u0010\u00bf\u0001\u001a\u0002062\u0007\u0010\u00c0\u0001\u001a\u0002082\u0007\u0010\u00c1\u0001\u001a\u000208H\u0016J\t\u0010\u00c2\u0001\u001a\u000206H\u0002J\u001b\u0010\u00c3\u0001\u001a\u0002062\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0003\u0010\u00c4\u0001J\u0012\u0010\u00c5\u0001\u001a\u0002062\u0007\u0010\u00c6\u0001\u001a\u000208H\u0016J%\u0010\u00c7\u0001\u001a\u0002062\u0007\u0010\u00c8\u0001\u001a\u00020F2\u0007\u0010\u00c9\u0001\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ca\u0001J\u001b\u0010\u00cb\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00bc\u0001J\u001b\u0010\u00cc\u0001\u001a\u0002062\u0006\u0010`\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00bc\u0001J\t\u0010\u00cd\u0001\u001a\u000206H\u0002J\n\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001H\u0002J\t\u0010\u00d0\u0001\u001a\u000206H\u0002J\u001d\u0010\u00d1\u0001\u001a\u0002062\u0006\u0010P\u001a\u00020Q2\n\u0008\u0002\u0010\u00d2\u0001\u001a\u00030\u00d3\u0001H\u0002J\u001e\u0010\u00d4\u0001\u001a\u0002062\u0013\u0010\u00d5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0K0KH\u0002J\t\u0010\u00d6\u0001\u001a\u000206H\u0002J\r\u0010\u00d7\u0001\u001a\u00020\u0002*\u00020\u0002H\u0002R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "myProjectsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "lockStickersPackRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;",
        "drawSettingsRepository",
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "lockGifsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;",
        "trainingRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "storageRepository",
        "Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;",
        "lastColorsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;",
        "imageHelper",
        "Lcom/appolo13/stickmandrawanimation/image/ImageHelper;",
        "toolTutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;",
        "tutorialUseCase",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkIsDisableSaveButton",
        "",
        "clamp",
        "",
        "value",
        "collectAdsFree",
        "collectAdsFreeByMoney",
        "collectCurrentColor",
        "collectGifList",
        "collectStickerPackList",
        "emitDrawStateThickness",
        "emitOnSetGif",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFirstDrawObject",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "copyDrawObject",
        "getPositionByIndex",
        "",
        "getRewardName",
        "",
        "getScrollToPosition",
        "stickerPackList",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
        "getSettingsScreenEffect",
        "getStickerPackList",
        "getThicknessCount",
        "drawMode",
        "Lcom/appolo13/stickmandrawanimation/model/DrawMode;",
        "getThicknessProgress",
        "getThicknessText",
        "initProject",
        "onAfterInitProject",
        "Lkotlin/Function0;",
        "isPositionInFrames",
        "",
        "pos",
        "isVisibleColor",
        "isVisibleThickness",
        "loadProject",
        "observeChangeProject",
        "observeToolTutorialState",
        "onAddNewFrame",
        "position",
        "onBackPressed",
        "onChangePipetteColor",
        "color",
        "isSave",
        "onCheckGetNewStickers",
        "onClickBrushButton",
        "onClickButtonSettings",
        "onClickCloseSettings",
        "onClickColorButton",
        "onClickDefaultSizeButton",
        "onClickDoubleFinger",
        "onClickEraserButton",
        "onClickFloodFillButton",
        "onClickGifButton",
        "onClickGifItem",
        "gif",
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "onClickGridButton",
        "onClickLineButton",
        "onClickNewFrameButton",
        "onClickOkSettingsTutorial",
        "onClickOnionButton",
        "onClickOvalButton",
        "onClickPipetteButton",
        "onClickPlayModeButton",
        "onClickProjectSettings",
        "onClickRectButton",
        "onClickSaveProject",
        "onClickSettingsBackgroundTutorial",
        "onClickSettingsTutorial",
        "onClickShapesButton",
        "onClickStepBack",
        "onClickStepBackGif",
        "lastElement",
        "onClickStepForward",
        "onClickSticker",
        "sticker",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        "onClickStickerPackItem",
        "stickerPack",
        "onClickStickersButton",
        "onClickThicknessButton",
        "onClickTurnOffAdsButton",
        "onClickTutorialButton",
        "onClickVipButton",
        "onCloseAllPanels",
        "onCopyItem",
        "onDeleteFrame",
        "onInitDrawScreen",
        "onItemLongPress",
        "onLoadState",
        "onNotEnoughFrames",
        "onOpenDrawScreen",
        "onPasteItem",
        "onPutGifFrames",
        "drawObject",
        "onRenderStepBack",
        "currentFrame",
        "removeIndex",
        "onSavePreview",
        "onSaveState",
        "onSelectFrame",
        "onSendAdIntFail",
        "placementId",
        "errorCode",
        "onSendAdIntPaid",
        "price",
        "onSendAdIntShow",
        "onSendAdIntStart",
        "onSendAdIntTrig",
        "onSendAdRewFail",
        "onSendAdRewPaid",
        "onSendAdRewShow",
        "onSendAdRewStart",
        "onSetIsScroll",
        "isScroll",
        "onShowNewStickerDialog",
        "onShowRewardAddFrame",
        "onStopLoadingState",
        "onStopNewFramesTimer",
        "onStopSaveState",
        "onThicknessActionMovie",
        "progress",
        "onThicknessActionUp",
        "onTouchUp",
        "onTouchUpCanvas",
        "renderReward",
        "resetStickerCheck",
        "saveProject",
        "isClearImageList",
        "selectFrame",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectGif",
        "gifId",
        "setDrawCanvasXY",
        "defDrawX",
        "defDrawY",
        "setFirstState",
        "setFramePosition",
        "(Ljava/lang/Integer;)V",
        "setLandscapeCoefficient",
        "coefficient",
        "setNewPosition",
        "deletedPosition",
        "newPosition",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOnionPosition",
        "setPositionAfterDeleteFrame",
        "setShowShareScreenEffect",
        "startPreview",
        "Lkotlinx/coroutines/Job;",
        "stopPreview",
        "updateStateByDrawMode",
        "shapes",
        "Lcom/appolo13/stickmandrawanimation/model/Shapes;",
        "updateUndoList",
        "mUndoList",
        "updateUndoRedoButtons",
        "closeAllPanels",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADD_FRAME:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ADD_FRAME_REWARD:Ljava/lang/String; = "add_frame"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKGROUND_BRUSH_SIZE:F = -10.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$Companion;

.field public static final DEFAULT_SIZE_DELAY:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELAY_BETWEEN_SAVING:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GIF:Ljava/lang/String; = "gif_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HALF_VISIBLE_ALPHA:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K_SHOW_THICKNESS:F = 0.012686567f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_THICKNESS:F = 70.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_THICKNESS:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROJECT:Ljava/lang/String; = "project"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRAINING:Ljava/lang/String; = "training"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VISIBLE_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

.field private final imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

.field private final lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

.field private final lockGifsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;

.field private final lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

.field private final myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

.field private final toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

.field private final trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

.field private final tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->Companion:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "adsRepository"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "myProjectsRepository"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingsRepository"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lockStickersPackRepository"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "drawSettingsRepository"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lockGifsRepository"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trainingRepository"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "analyticsUseCases"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "storageRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastColorsRepository"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imageHelper"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "toolTutorialUseCase"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "tutorialUseCase"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "projectUseCase"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 65
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    .line 66
    iput-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    .line 67
    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    .line 68
    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 69
    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockGifsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;

    .line 70
    iput-object v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    .line 71
    iput-object v8, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 72
    iput-object v9, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    .line 73
    iput-object v10, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    .line 74
    iput-object v11, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 75
    iput-object v12, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    .line 76
    iput-object v13, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    .line 77
    iput-object v14, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 80
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7fffffff

    const/16 v49, 0x0

    invoke-direct/range {v16 .. v49}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;-><init>(ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    .line 85
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    invoke-direct/range {v2 .. v46}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;FFFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Job;IFFFIZLjava/util/List;ILcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;Ljava/util/List;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;Lcom/appolo13/stickmandrawanimation/model/DrawReward;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;ZZLcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    return-void
.end method

.method public static final synthetic access$checkIsDisableSaveButton(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->checkIsDisableSaveButton()V

    return-void
.end method

.method public static final synthetic access$closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectAdsFreeByMoney(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->collectAdsFreeByMoney()V

    return-void
.end method

.method public static final synthetic access$collectCurrentColor(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->collectCurrentColor()V

    return-void
.end method

.method public static final synthetic access$collectGifList(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->collectGifList()V

    return-void
.end method

.method public static final synthetic access$collectStickerPackList(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->collectStickerPackList()V

    return-void
.end method

.method public static final synthetic access$emitOnSetGif(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->emitOnSetGif(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsUseCases$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object p0
.end method

.method public static final synthetic access$getDrawSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getImageHelper$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/image/ImageHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    return-object p0
.end method

.method public static final synthetic access$getLastColorsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    return-object p0
.end method

.method public static final synthetic access$getLockGifsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockGifsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;

    return-object p0
.end method

.method public static final synthetic access$getLockStickersPackRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    return-object p0
.end method

.method public static final synthetic access$getMyProjectsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    return-object p0
.end method

.method public static final synthetic access$getPositionByIndex(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getPositionByIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    return-object p0
.end method

.method public static final synthetic access$getScrollToPosition(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/util/List;)I
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getScrollToPosition(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getSettingsScreenEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getSettingsScreenEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStorageRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    return-object p0
.end method

.method public static final synthetic access$getThicknessText(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToolTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTutorialUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->tutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    return-object p0
.end method

.method public static final synthetic access$getViewModelScope(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadProject(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->loadProject()V

    return-void
.end method

.method public static final synthetic access$observeChangeProject(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->observeChangeProject()V

    return-void
.end method

.method public static final synthetic access$onCheckGetNewStickers(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onCheckGetNewStickers()V

    return-void
.end method

.method public static final synthetic access$onInitDrawScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onInitDrawScreen()V

    return-void
.end method

.method public static final synthetic access$onOpenDrawScreen(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onOpenDrawScreen()V

    return-void
.end method

.method public static final synthetic access$onShowNewStickerDialog(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onShowNewStickerDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onStopLoadingState(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onStopLoadingState()V

    return-void
.end method

.method public static final synthetic access$onStopSaveState(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onStopSaveState()V

    return-void
.end method

.method public static final synthetic access$selectFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->selectFrame(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectGif(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->selectGif(I)V

    return-void
.end method

.method public static final synthetic access$setFirstState(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setFirstState()V

    return-void
.end method

.method public static final synthetic access$setNewPosition(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setNewPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnionPosition(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setOnionPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPositionAfterDeleteFrame(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setPositionAfterDeleteFrame(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    return-void
.end method

.method public static final synthetic access$updateUndoList(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateUndoList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateUndoRedoButtons(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateUndoRedoButtons()V

    return-void
.end method

.method private final checkIsDisableSaveButton()V
    .locals 38

    move-object/from16 v0, p0

    .line 441
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isTrainingProject()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 444
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    .line 445
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 446
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getBrushSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 447
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move v2, v3

    .line 451
    :goto_3
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1428
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1426
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x5fffffff

    const/16 v37, 0x0

    move/from16 v34, v2

    .line 451
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1430
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void
.end method

.method private final clamp(F)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x428c0000    # 70.0f

    :cond_1
    :goto_0
    return p1
.end method

.method private final closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fff403f

    const/16 v33, 0x0

    .line 753
    invoke-static/range {v0 .. v33}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v0

    return-object v0
.end method

.method private final collectAdsFree()V
    .locals 7

    .line 172
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectAdsFree$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectAdsFree$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setAdsJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final collectAdsFreeByMoney()V
    .locals 9

    .line 181
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getAdsFreeByMoneyJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectAdsFreeByMoney$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectAdsFreeByMoney$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setAdsFreeByMoneyJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final collectCurrentColor()V
    .locals 6

    .line 206
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectCurrentColor$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final collectGifList()V
    .locals 9

    .line 276
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getGifListJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectGifList$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setGifListJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final collectStickerPackList()V
    .locals 9

    .line 214
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getStickerListJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectStickerPackList$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$collectStickerPackList$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setStickerListJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final emitDrawStateThickness()V
    .locals 6

    .line 709
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$emitDrawStateThickness$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$emitDrawStateThickness$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final emitOnSetGif(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 296
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getGifList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getChosenGifId()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->getImageNames()Ljava/util/List;

    move-result-object v1

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 299
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getUnlimitedFrames()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 301
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1386
    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1384
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 301
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x1f

    const/16 v42, 0x0

    invoke-static/range {v34 .. v42}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7bffffff

    const/16 v40, 0x0

    invoke-static/range {v7 .. v40}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v6

    .line 1388
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 302
    :cond_3
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;

    invoke-direct {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetGif;-><init>(Z)V

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final getFirstDrawObject(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;
    .locals 12

    .line 163
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getTrainingImageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentLessonType()Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    move-result-object v3

    instance-of v3, v3, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$FloodFill;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->isAnotherProject()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    :goto_1
    move-object v7, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, v0, v2, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;ILjava/lang/Object;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object p1

    return-object p1
.end method

.method private final getPositionByIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 358
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 360
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    .line 361
    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;->getLockStickersPackList()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 362
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getPositionByIndex$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 358
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v3, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;

    .line 364
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCurrentGroupSticker()I

    move-result v5

    if-ne v3, v5, :cond_5

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    move v2, v4

    goto :goto_2

    .line 366
    :cond_6
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final getRewardName()Ljava/lang/String;
    .locals 2

    .line 1182
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getDrawReward()Lcom/appolo13/stickmandrawanimation/model/DrawReward;

    move-result-object v0

    .line 1183
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;->getRewardName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_0
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Frame;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Frame;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Frame;->getRewardName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_1
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;->getRewardName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getScrollToPosition(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;",
            ">;)I"
        }
    .end annotation

    .line 348
    check-cast p1, Ljava/lang/Iterable;

    .line 1391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;

    .line 349
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    .line 352
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private final getSettingsScreenEffect()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isAdsFree()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    const-string v1, "ProjectSettings"

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setToScreen(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;)V

    .line 564
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    goto :goto_0

    .line 565
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowSettingsScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    :goto_0
    return-object v0
.end method

.method private final getStickerPackList()V
    .locals 6

    .line 329
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getStickerPackList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$getStickerPackList$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getThicknessCount(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)F
    .locals 1

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object p1

    .line 307
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountBrush()F

    move-result p1

    goto :goto_0

    .line 308
    :cond_1
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountEraser()F

    move-result p1

    goto :goto_0

    .line 309
    :cond_2
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountShape()F

    move-result p1

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountBrush()F

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic getThicknessCount$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 305
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)F

    move-result p0

    return p0
.end method

.method private final getThicknessProgress()I
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    .line 738
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessProgressBrush()I

    move-result v0

    goto :goto_0

    .line 739
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessProgressEraser()I

    move-result v0

    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessProgressShape()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getThicknessText()Ljava/lang/String;
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    .line 744
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessTextBrush()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessTextEraser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessTextShape()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final initProject(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    .line 132
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "project"

    goto :goto_0

    :cond_0
    const-string v2, "training"

    .line 131
    :goto_0
    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->setCurrentScreen(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getProjectId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setAnotherProject(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getProjectId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setProjectId(Ljava/lang/Integer;)V

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onInitDrawScreen()V

    .line 136
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->isAnotherProject()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v1

    if-gez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setMUndoList(Ljava/util/List;)V

    .line 138
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setMRedoList(Ljava/util/List;)V

    .line 139
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x6

    :cond_7
    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setCurrentGroupSticker(I)V

    .line 140
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getStickerPackList()V

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;->getTrainingImageListByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setTrainingImageList(Ljava/util/List;)V

    .line 144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final isPositionInFrames(I)Z
    .locals 4

    .line 1090
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getTrainingImageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 1093
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v3

    if-ge p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-ltz p1, :cond_3

    .line 1094
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final isVisibleColor(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z
    .locals 2

    .line 314
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final isVisibleThickness(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z
    .locals 2

    .line 321
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 323
    :cond_1
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 324
    :cond_2
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final loadProject()V
    .locals 39

    move-object/from16 v0, p0

    .line 389
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 390
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1405
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1403
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffffffe

    const/16 v38, 0x0

    .line 390
    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1407
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$loadProject$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$loadProject$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeChangeProject()V
    .locals 7

    .line 259
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeChangeProject$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setUpdateProjectJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final observeToolTutorialState()V
    .locals 9

    .line 102
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$observeToolTutorialState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setTutorialJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final onCheckGetNewStickers()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowNewFramesThanks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onCheckGetNewStickers$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onCheckGetNewStickers$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onClickStepBackGif(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
    .locals 11

    .line 1243
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->getResGifPack()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ljava/util/List;

    .line 1244
    check-cast v5, Ljava/lang/Iterable;

    .line 1591
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 1245
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getStickerName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v3

    move v2, v7

    :cond_2
    move v7, v9

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_0

    .line 1251
    :cond_4
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result p1

    sub-int/2addr p1, v2

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 1253
    :cond_5
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->getResGifPack()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 1595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Ljava/lang/String;

    add-int/2addr v2, p1

    .line 1255
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    .line 1256
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    .line 1257
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 1258
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 1597
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v8, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 1259
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v10

    instance-of v10, v10, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getStickerName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    move v7, v9

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    .line 1262
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onRenderStepBack(II)V

    :cond_b
    move v2, v4

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method private final onInitDrawScreen()V
    .locals 6

    .line 240
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onInitDrawScreen$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onInitDrawScreen$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onOpenDrawScreen()V
    .locals 6

    .line 199
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onOpenDrawScreen$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onOpenDrawScreen$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPutGifFrames(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
    .locals 14

    .line 965
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 966
    sget-object v1, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->getResGifPack()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getChosenGifId()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 967
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    .line 968
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_2

    move v1, v2

    .line 970
    :goto_0
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPutGifFrames$1$1;

    const/4 v8, 0x0

    invoke-direct {v4, p0, v1, v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPutGifFrames$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 972
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 973
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 974
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onChangeCountFrame(I)V

    .line 975
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v6

    invoke-interface {v4, v5, v6, v1}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addEmptyByPosition(III)V

    :cond_0
    if-ne v1, v2, :cond_1

    .line 978
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v6

    sget-object v7, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPutGifFrames$1$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPutGifFrames$1$2;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    move v8, v1

    invoke-interface/range {v4 .. v9}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addDrawObjectInPosition(IILcom/appolo13/stickmandrawanimation/model/DrawObject;ILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sub-int v4, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 983
    sget-object v5, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->getResGifPack()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getChosenGifId()I

    move-result v11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v7

    .line 984
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v6

    new-instance v8, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPutGifFrames$1$3;

    invoke-direct {v8, p0, v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPutGifFrames$1$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move v8, v1

    invoke-interface/range {v4 .. v9}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addDrawObjectInPosition(IILcom/appolo13/stickmandrawanimation/model/DrawObject;ILkotlin/jvm/functions/Function0;)V

    .line 999
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateUndoRedoButtons()V

    .line 1000
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final onRenderStepBack(II)V
    .locals 7

    .line 1269
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 1270
    invoke-interface {v4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1271
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateUndoRedoButtons()V

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 1273
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {p2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v2

    .line 1274
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {p2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v3

    .line 1272
    new-instance p2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;

    invoke-direct {p2, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onRenderStepBack$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;I)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->redrawFrameByPosition(IILjava/util/List;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final onShowNewStickerDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 193
    :goto_1
    iget-object p1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getStickerPackList()Ljava/util/List;

    move-result-object p1

    .line 194
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 195
    iget-object p1, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewStickerDialog;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowNewStickerDialog;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowNewStickerDialog$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 196
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onStopLoadingState()V
    .locals 38

    move-object/from16 v0, p0

    .line 472
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1442
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffffffe

    const/16 v37, 0x0

    .line 472
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1444
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final onStopSaveState()V
    .locals 6

    .line 475
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onStopLoadingState()V

    .line 476
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onStopSaveState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onStopSaveState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onTouchUpCanvas(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
    .locals 8

    const/4 v0, 0x1

    .line 1006
    :try_start_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1008
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1011
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvDrawFrame(I)V

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1014
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 1015
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v3

    .line 1016
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v4

    .line 1018
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v6

    .line 1019
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onTouchUpCanvas$1;

    invoke-direct {v1, p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onTouchUpCanvas$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    .line 1014
    invoke-interface/range {v2 .. v7}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addDrawObjectInPosition(IILcom/appolo13/stickmandrawanimation/model/DrawObject;ILkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1022
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    const/4 p1, 0x0

    .line 1023
    invoke-static {p0, p1, v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setFramePosition$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1024
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateUndoRedoButtons()V

    :goto_0
    return-void
.end method

.method private final renderReward()V
    .locals 38

    move-object/from16 v0, p0

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getDrawReward()Lcom/appolo13/stickmandrawanimation/model/DrawReward;

    move-result-object v1

    .line 1189
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;

    if-eqz v2, :cond_0

    .line 1190
    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;->getGifId()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->selectGif(I)V

    .line 1191
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockGifsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Gif;->getGifId()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/lockgifs/LockGifsRepository;->updateLockGifs(I)V

    goto/16 :goto_0

    .line 1194
    :cond_0
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Frame;

    if-eqz v2, :cond_2

    .line 1195
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->setUnlimitedFrames()V

    .line 1196
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1583
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1581
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1196
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getUnlimitedFrames()Z

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7effffff

    const/16 v37, 0x0

    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1585
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1199
    :cond_2
    instance-of v2, v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;

    if-eqz v2, :cond_3

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;->getStickerPackId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setCurrentGroupSticker(I)V

    .line 1201
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Sticker;->getStickerPackId()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;->updateLockStickersPack(I)V

    .line 1202
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getStickerPackList()V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final resetStickerCheck()V
    .locals 2

    .line 750
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/model/StickersRes;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/model/StickersRes;-><init>()V

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/StickersRes;->getResStickersPack()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setStickerPacks(Ljava/util/List;)V

    return-void
.end method

.method private final saveProject(Z)V
    .locals 39

    move-object/from16 v0, p0

    .line 454
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->isSaving()Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setSaving(Z)V

    .line 457
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1435
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1433
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffffffe

    const/16 v38, 0x0

    .line 457
    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1437
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onSaveChanges()V

    .line 459
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v3

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;

    move/from16 v7, p1

    invoke-direct {v6, v0, v1, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$saveProject$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->saveProject(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    move/from16 v7, p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final selectFrame(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 920
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onSelectFrame(I)V

    .line 921
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;

    invoke-direct {v1, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSelectFrameAfterDeleteFrame;-><init>(I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final selectGif(I)V
    .locals 40

    move-object/from16 v0, p0

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setChosenGifId(I)V

    .line 1138
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1569
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1567
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1142
    sget-object v23, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    move-object/from16 v5, v23

    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-direct {v0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isVisibleColor(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z

    move-result v23

    .line 1143
    sget-object v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-direct {v0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isVisibleThickness(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1144
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    sget-object v3, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    move-object/from16 v35, v3

    check-cast v35, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x37

    const/16 v39, 0x0

    invoke-static/range {v31 .. v39}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7bf37bff

    const/4 v5, 0x0

    .line 1139
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1571
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$selectGif$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$selectGif$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setFirstState()V
    .locals 40

    move-object/from16 v0, p0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowOnion()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setShowOnion(Z)V

    .line 149
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1379
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1377
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->isShowOnion()Z

    move-result v7

    .line 152
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->isShowGrid()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    .line 153
    invoke-static {v0, v3, v15, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;ILjava/lang/Object;)F

    move-result v3

    const v22, 0x3c4fdb52

    mul-float v3, v3, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getStickerPacks()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCurrentGroupSticker()I

    move-result v14

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 155
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getFirstDrawObject(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v38

    .line 156
    iget-object v14, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v14}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const/16 v39, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/16 v39, 0x0

    :goto_0
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x73befff3

    const/16 v37, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v3

    move/from16 v28, v30

    move/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v38

    move/from16 v32, v39

    .line 150
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1381
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final setFramePosition(Ljava/lang/Integer;)V
    .locals 8

    .line 1075
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result p1

    .line 1077
    :goto_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isPositionInFrames(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setFramePosition$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v0, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setFramePosition$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method static synthetic setFramePosition$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1074
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setFramePosition(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setNewPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 915
    invoke-virtual {p0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onSelectFrame(I)V

    .line 916
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;

    invoke-direct {v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnSetPositionAfterDeleteFrame;-><init>(II)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setOnionPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;

    invoke-direct {v0, p0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1098
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getTrainingImageList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_7

    .line 1100
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowOnion()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 1102
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-interface {p2}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->getImageList()Ljava/util/List;

    move-result-object p2

    sub-int/2addr p1, v4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1103
    :goto_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;

    invoke-direct {p2, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateOnion;-><init>(Landroid/graphics/Bitmap;)V

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 1105
    :goto_3
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 1108
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1107
    :cond_7
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;

    invoke-direct {v2, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnUpdateTracingPaper;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$setOnionPosition$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 1108
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setPositionAfterDeleteFrame(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 903
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 904
    invoke-direct {p0, p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setNewPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 906
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v0

    if-ne p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 907
    invoke-direct {p0, p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setNewPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 909
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->selectFrame(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 910
    :cond_5
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setNewPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 911
    :cond_7
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setNewPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setShowShareScreenEffect()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->isMp4Format()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareVideoScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareVideoScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    goto :goto_0

    .line 520
    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowShareScreen;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    .line 521
    :goto_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isAdsFree()Z

    move-result v2

    if-nez v2, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    const-string v3, "Share"

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setToScreen(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;)V

    .line 524
    sget-object v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnShowInterstitial;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    .line 521
    :cond_1
    invoke-virtual {v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setSaveEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;)V

    return-void
.end method

.method private final startPreview()Lkotlinx/coroutines/Job;
    .locals 12

    .line 494
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v5

    .line 495
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFps()I

    move-result v0

    :goto_0
    const-wide/16 v1, 0x3e8

    int-to-long v3, v0

    .line 496
    div-long v3, v1, v3

    .line 497
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$startPreview$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;JLcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final stopPreview()V
    .locals 9

    .line 512
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getJobPreview()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getJobPreview()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 513
    :cond_0
    invoke-static {p0, v2, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setFramePosition$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 514
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$stopPreview$1;

    invoke-direct {v0, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$stopPreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V
    .locals 38

    move-object/from16 v0, p0

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->resetStickerCheck()V

    .line 656
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1498
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1496
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v4, v3

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getStickerPacks()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCurrentGroupSticker()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/util/List;

    .line 659
    invoke-direct/range {p0 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)F

    move-result v5

    const v6, 0x3c4fdb52

    mul-float v21, v5, v6

    .line 660
    invoke-direct/range {p0 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isVisibleColor(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z

    move-result v23

    .line 661
    invoke-direct/range {p0 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isVisibleThickness(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z

    move-result v24

    .line 662
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 663
    invoke-direct/range {p0 .. p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x25

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 662
    invoke-static/range {v5 .. v13}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7bb2ffff

    const/16 v37, 0x0

    .line 657
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 667
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1500
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method static synthetic updateStateByDrawMode$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 654
    sget-object p2, Lcom/appolo13/stickmandrawanimation/model/Shapes$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$None;

    check-cast p2, Lcom/appolo13/stickmandrawanimation/model/Shapes;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    return-void
.end method

.method private final updateUndoList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$updateUndoList$1$1;

    invoke-direct {v3, p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$updateUndoList$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->onGenerateImageList(IILjava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateUndoRedoButtons()V
    .locals 6

    .line 1303
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$updateUndoRedoButtons$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$updateUndoRedoButtons$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onAddNewFrame(I)V
    .locals 13

    .line 835
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    .line 836
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v6

    .line 837
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 839
    :try_start_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 840
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 844
    :goto_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;

    const/4 v7, 0x0

    move-object v1, v10

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onAddNewFrame$1$1;-><init>(ILcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 861
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickNewFrameButton()V

    return-void
.end method

.method public onBackPressed()V
    .locals 41

    move-object/from16 v0, p0

    .line 381
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setProjectId(Ljava/lang/Integer;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setTrainingImageList(Ljava/util/List;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPopBackStack;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnPopBackStack;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setSaveEffect(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect;)V

    .line 385
    invoke-direct {v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->saveProject(Z)V

    .line 386
    sget-object v1, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1398
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1396
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 386
    new-instance v32, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-object/from16 v31, v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3f

    const/16 v40, 0x0

    invoke-direct/range {v32 .. v40}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7bffffff

    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1400
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public onChangePipetteColor(IZ)V
    .locals 40

    move-object/from16 v0, p0

    .line 1051
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1548
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1546
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 1051
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v39, 0x0

    move/from16 v32, p1

    invoke-static/range {v31 .. v39}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7bffffff

    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1550
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;

    const/4 v5, 0x0

    move/from16 v6, p1

    invoke-direct {v1, v0, v6, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onChangePipetteColor$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    move/from16 v6, p1

    goto :goto_0
.end method

.method public onClickBrushButton()V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 603
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->getBrushColor()I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    new-instance v2, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    invoke-direct {v2, v0}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;-><init>(I)V

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 605
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;ILjava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickBrushButton()V

    return-void
.end method

.method public onClickButtonSettings()V
    .locals 8

    .line 412
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 413
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onHideSettingsTutorial()V

    .line 414
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1412
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1410
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 414
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v2

    .line 1414
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickButtonSettings$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickButtonSettings$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickCloseSettings()V
    .locals 8

    .line 537
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 538
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickCloseSettings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickCloseSettings$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickColorButton()V
    .locals 8

    .line 584
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 585
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1477
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1475
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 585
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v2

    .line 1479
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickColorButton$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickColorButton$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickDefaultSizeButton()V
    .locals 39

    move-object/from16 v0, p0

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    .line 529
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 530
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1456
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1454
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x6fffffff

    const/16 v38, 0x0

    .line 530
    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1458
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDefaultSizeButton$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDefaultSizeButton$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickDoubleFinger()V
    .locals 9

    .line 1042
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getDefaultSizeJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickDoubleFinger$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setDefaultSizeJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public onClickEraserButton()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 611
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;ILjava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickEraserButton()V

    return-void
.end method

.method public onClickFloodFillButton()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 617
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$FloodFill;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;ILjava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickFloodFillButton()V

    return-void
.end method

.method public onClickGifButton()V
    .locals 39

    move-object/from16 v0, p0

    .line 1111
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1112
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1113
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isGifPanelOpen()Z

    move-result v1

    .line 1114
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1555
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1553
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 1115
    invoke-direct {v0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    xor-int/lit8 v16, v1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v1, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    :goto_0
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fff7bff

    const/16 v38, 0x0

    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1557
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1120
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickGifButton()V

    goto :goto_1

    .line 1122
    :cond_2
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isGifPanelLessonOpen()Z

    move-result v1

    .line 1123
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1562
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1560
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 1123
    invoke-direct {v0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    xor-int/lit8 v17, v1, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffff7ff

    const/16 v38, 0x0

    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1564
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    return-void
.end method

.method public onClickGifItem(Lcom/appolo13/stickmandrawanimation/core/data/Gif;)V
    .locals 7

    const-string v0, "gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickGifItem$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickGifItem$1;-><init>(Lcom/appolo13/stickmandrawanimation/core/data/Gif;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickGridButton()V
    .locals 38

    move-object/from16 v0, p0

    .line 550
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 551
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1470
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1468
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 551
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowGrid()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffffff7

    const/16 v37, 0x0

    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1472
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowGrid()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setShowGrid(Z)V

    return-void
.end method

.method public onClickLineButton()V
    .locals 2

    .line 651
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Line;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Shapes;

    invoke-direct {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    return-void
.end method

.method public onClickNewFrameButton()V
    .locals 8

    .line 810
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 811
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickNewFrameButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickNewFrameButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickOkSettingsTutorial()V
    .locals 3

    .line 1349
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1350
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onHideSettingsTutorial()V

    .line 1351
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0, v2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialLaterPopup(I)V

    return-void
.end method

.method public onClickOnionButton()V
    .locals 38

    move-object/from16 v0, p0

    .line 542
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 543
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1463
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1461
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 543
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowOnion()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffffffb

    const/16 v37, 0x0

    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1465
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowOnion()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setShowOnion(Z)V

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShowOnion()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setShowOnion(Z)V

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickOnionButton$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickOnionButton$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickOvalButton()V
    .locals 2

    .line 643
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Oval;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Shapes;

    invoke-direct {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    return-void
.end method

.method public onClickPipetteButton()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 623
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    instance-of v0, v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setPreviousDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getShape()Lcom/appolo13/stickmandrawanimation/model/Shapes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setPreviousShape(Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    .line 626
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Pipette;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;ILjava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickPipetteButton()V

    return-void
.end method

.method public onClickPlayModeButton()V
    .locals 37

    move-object/from16 v0, p0

    .line 486
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawScreenVisibleMode()Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;

    move-result-object v1

    instance-of v1, v1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$NormalMode;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$PlayMode;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$PlayMode;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;

    goto :goto_0

    .line 487
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$NormalMode;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$NormalMode;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;

    .line 488
    :goto_0
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1449
    :goto_1
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 1447
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffffd

    const/16 v35, 0x0

    move-object v0, v4

    move-object v4, v1

    .line 488
    invoke-static/range {v2 .. v35}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v2

    move-object/from16 v3, v36

    .line 1451
    invoke-interface {v0, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
    instance-of v0, v1, Lcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode$NormalMode;

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->stopPreview()V

    goto :goto_2

    .line 490
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->startPreview()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setJobPreview(Lkotlinx/coroutines/Job;)V

    :goto_2
    move-object/from16 v2, p0

    .line 491
    iget-object v0, v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnPlay()V

    return-void

    :cond_2
    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_1
.end method

.method public onClickProjectSettings()V
    .locals 8

    .line 556
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 557
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickProjectSettings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickProjectSettings$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickRectButton()V
    .locals 2

    .line 647
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Shape;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$Rect;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/Shapes;

    invoke-direct {p0, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateStateByDrawMode(Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;)V

    return-void
.end method

.method public onClickSaveProject()V
    .locals 42

    move-object/from16 v0, p0

    .line 418
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 419
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 420
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isDisableSaveButton()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setProjectId(Ljava/lang/Integer;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setTrainingImageList(Ljava/util/List;)V

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setShowShareScreenEffect()V

    .line 424
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->storageRepository:Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;->deleteGifCachePathMovie()V

    const/4 v2, 0x0

    .line 425
    invoke-direct {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->saveProject(Z)V

    .line 426
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "training"

    goto :goto_0

    :cond_0
    const-string v2, "project"

    .line 427
    :goto_0
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCountFrame()I

    move-result v5

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v4, v5, v2, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnDone(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v1, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1419
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1417
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 428
    new-instance v33, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-object/from16 v32, v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3f

    const/16 v41, 0x0

    invoke-direct/range {v33 .. v41}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7bffffff

    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1421
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickSaveProject$1$2;

    invoke-direct {v1, v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickSaveProject$1$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 431
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getNotWholeLessonJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickSaveProject$1$3;

    invoke-direct {v2, v0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickSaveProject$1$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setNotWholeLessonJob(Lkotlinx/coroutines/Job;)V

    :goto_1
    return-void
.end method

.method public onClickSettingsBackgroundTutorial()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1356
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onHideSettingsTutorial()V

    .line 1357
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialLaterPopup(I)V

    return-void
.end method

.method public onClickSettingsTutorial()V
    .locals 2

    .line 1344
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onClickButtonSettings()V

    .line 1345
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorialLaterPopup(I)V

    return-void
.end method

.method public onClickShapesButton()V
    .locals 39

    move-object/from16 v0, p0

    .line 631
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 632
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isShapePanelOpen()Z

    move-result v1

    .line 633
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1491
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1489
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 634
    invoke-direct {v0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    xor-int/lit8 v12, v1, 0x1

    if-nez v1, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffff3f

    const/16 v38, 0x0

    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1493
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 639
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickShapesButton()V

    return-void
.end method

.method public onClickStepBack()V
    .locals 7

    .line 1222
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    .line 1223
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1224
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onCloseAllPanels()V

    .line 1225
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1226
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1227
    :goto_0
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isTrainingProject()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 1228
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    .line 1229
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getBrushSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_2
    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    .line 1231
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 1232
    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v2

    instance-of v2, v2, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onClickStepBackGif(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V

    goto :goto_3

    .line 1234
    :cond_4
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onRenderStepBack(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onClickStepForward()V
    .locals 8

    .line 1318
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    .line 1319
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1320
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onCloseAllPanels()V

    .line 1322
    :try_start_0
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1323
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    .line 1324
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMRedoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1326
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->updateUndoRedoButtons()V

    .line 1327
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->imageHelper:Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    .line 1328
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v3

    .line 1329
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v4

    .line 1331
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getActiveFrame()I

    move-result v6

    .line 1327
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickStepForward$1$1;

    invoke-direct {v1, p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickStepForward$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v2 .. v7}, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;->addDrawObjectInPosition(IILcom/appolo13/stickmandrawanimation/model/DrawObject;ILkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClickSticker(Lcom/appolo13/stickmandrawanimation/model/Sticker;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sticker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    .line 784
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCurrentGroupSticker()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->is24StickerPackLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onClickNewFrameButton()V

    goto/16 :goto_2

    .line 787
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 788
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/StickersRes;

    invoke-direct {v4}, Lcom/appolo13/stickmandrawanimation/model/StickersRes;-><init>()V

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/model/StickersRes;->getResStickersPack()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 789
    check-cast v3, Ljava/lang/Iterable;

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1518
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1519
    check-cast v6, Ljava/util/List;

    .line 790
    check-cast v6, Ljava/lang/Iterable;

    .line 1520
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1521
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1522
    move-object v9, v8

    check-cast v9, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 790
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/appolo13/stickmandrawanimation/model/Sticker;->copy$default(Lcom/appolo13/stickmandrawanimation/model/Sticker;IILjava/lang/String;ZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/Sticker;

    move-result-object v8

    .line 1522
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1523
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 1519
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1524
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 789
    invoke-virtual {v2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setStickerPacks(Ljava/util/List;)V

    .line 792
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1527
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1525
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v6, v5

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getStickerPacks()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCurrentGroupSticker()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/List;

    .line 797
    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    check-cast v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-direct {v0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isVisibleColor(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z

    move-result v25

    .line 798
    sget-object v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    check-cast v7, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-direct {v0, v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->isVisibleThickness(Lcom/appolo13/stickmandrawanimation/model/DrawMode;)Z

    move-result v26

    .line 799
    invoke-virtual {v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 800
    sget-object v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    move-object v11, v5

    check-cast v11, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    const/4 v12, 0x0

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/Sticker;->getImageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x17

    const/4 v15, 0x0

    .line 799
    invoke-static/range {v7 .. v15}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7bb3fcff

    const/16 v39, 0x0

    .line 793
    invoke-static/range {v6 .. v39}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v5

    .line 1529
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 805
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getCurrentGroupSticker()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/appolo13/stickmandrawanimation/model/Sticker;->getId()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnSticker(II)V

    :goto_2
    return-void
.end method

.method public onClickStickerPackItem(Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;)V
    .locals 7

    const-string v0, "stickerPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 768
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->isLocked()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x5

    if-ne v2, v0, :cond_0

    goto :goto_1

    .line 769
    :cond_0
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 770
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setCurrentGroupSticker(I)V

    .line 771
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->getId()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 772
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;->isLocked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->set24StickerPackLocked(Z)V

    .line 773
    :cond_3
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getStickerPackList()V

    goto :goto_2

    .line 776
    :cond_4
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickStickerPackItem$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickStickerPackItem$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/core/data/StickerPack;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public onClickStickersButton()V
    .locals 39

    move-object/from16 v0, p0

    .line 672
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 673
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isStickerPackPanelOpen()Z

    move-result v1

    .line 674
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1505
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1503
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 675
    invoke-direct {v0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    xor-int/lit8 v14, v1, 0x1

    if-nez v1, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffffcff

    const/16 v38, 0x0

    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1507
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickStickersButton()V

    return-void
.end method

.method public onClickThicknessButton()V
    .locals 39

    move-object/from16 v0, p0

    .line 590
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 591
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isPanelThicknessOpen()Z

    move-result v1

    .line 592
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1484
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1482
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 593
    invoke-direct {v0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v5

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessProgress()I

    move-result v20

    xor-int/lit8 v19, v1, 0x1

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessText()Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffd9fff

    const/16 v38, 0x0

    .line 593
    invoke-static/range {v5 .. v38}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v4

    .line 1486
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public onClickTurnOffAdsButton()V
    .locals 8

    .line 579
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 580
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickTurnOffAdsButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickTurnOffAdsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClickTutorialButton()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 569
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickRepeatTutorialButton()V

    .line 570
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendBtnTutorial()V

    return-void
.end method

.method public onClickVipButton()V
    .locals 8

    .line 574
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 575
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickVipButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onClickVipButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCloseAllPanels()V
    .locals 3

    .line 1150
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1576
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1574
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 1150
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v2

    .line 1578
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onCopyItem(I)V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 926
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getMUndoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setCopiedPosition(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onDeleteFrame(I)V
    .locals 13

    .line 864
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v6

    .line 865
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v5

    .line 866
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getFolderFrame(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onDeleteFrame$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onItemLongPress()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickNewFrameButton()V

    return-void
.end method

.method public onLoadState()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->getBrushColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;-><init>(I)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 89
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->emitIsAdsFreeState()V

    .line 90
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->collectAdsFree()V

    .line 91
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->observeToolTutorialState()V

    .line 92
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onLoadState$1;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->initProject(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onNotEnoughFrames()V
    .locals 7

    .line 1061
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onSaveChanges()V

    .line 1062
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onNotEnoughFrames$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onNotEnoughFrames$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPasteItem(I)V
    .locals 6

    .line 930
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onPasteItem$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSavePreview()V
    .locals 6

    .line 1029
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSavePreview$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSavePreview$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveState()V
    .locals 3

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->saveProject(Z)V

    .line 371
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getAdsJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 372
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getUpdateProjectJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getAdsFreeByMoneyJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 374
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getStickerListJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getGifListJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getTrainingPopupJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getTutorialJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onSelectFrame(I)V
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setActiveFrame(I)V

    .line 829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->setFramePosition(Ljava/lang/Integer;)V

    .line 830
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->toolTutorialUseCase:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;->onClickNewFrameButton()V

    :cond_0
    return-void
.end method

.method public onSendAdIntFail(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSendAdIntFail$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSendAdIntFail$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntPaid(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdIntShow(Ljava/lang/String;)V
    .locals 8

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1165
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getInterstitialCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setInterstitialCount(I)V

    .line 1166
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSendAdIntShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSendAdIntShow$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSendAdIntStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdIntTrig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getToScreen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdIntTrig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewFail(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onSendAdRewPaid(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewPaid(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onSendAdRewShow(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->renderReward()V

    .line 1212
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 1213
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-interface {v1, v0, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendAdRewStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->analyticsUseCases:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendAdRewStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetIsScroll(Z)V
    .locals 6

    .line 820
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onSetIsScroll$1;-><init>(ZLcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onShowRewardAddFrame()V
    .locals 8

    .line 1153
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Frame;

    const-string v2, "add_frame"

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/model/DrawReward$Frame;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/DrawReward;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setDrawReward(Lcom/appolo13/stickmandrawanimation/model/DrawReward;)V

    .line 1154
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowRewardAddFrame$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel$onShowRewardAddFrame$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStopNewFramesTimer()V
    .locals 38

    move-object/from16 v0, p0

    .line 815
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->lockStickersPackRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/lockstickerspack/LockStickersPackRepository;->updateLockStickersPack(I)V

    .line 816
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1534
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1532
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v37, 0x0

    .line 816
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1536
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public onThicknessActionMovie(I)V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isPanelThicknessOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float p1, p1

    const/high16 v0, 0x42860000    # 67.0f

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 685
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->clamp(F)F

    move-result p1

    .line 686
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessCountBrush(F)V

    goto :goto_0

    .line 688
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessCountEraser(F)V

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessCountShape(F)V

    .line 691
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object p1

    .line 692
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " px"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    .line 693
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountBrush()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessTextBrush(Ljava/lang/String;)V

    goto :goto_1

    .line 695
    :cond_2
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    .line 696
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountEraser()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessTextEraser(Ljava/lang/String;)V

    goto :goto_1

    .line 698
    :cond_3
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->getThicknessCountShape()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessTextShape(Ljava/lang/String;)V

    .line 700
    :goto_1
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->emitDrawStateThickness()V

    :cond_4
    return-void
.end method

.method public onThicknessActionUp(I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 720
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->isPanelThicknessOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 721
    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v2

    .line 722
    sget-object v3, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessProgressBrush(I)V

    goto :goto_0

    .line 723
    :cond_0
    sget-object v3, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Eraser;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessProgressEraser(I)V

    goto :goto_0

    .line 724
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setThicknessProgressShape(I)V

    .line 726
    :goto_0
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1512
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1510
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 728
    invoke-static {v0, v5, v6, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;ILjava/lang/Object;)F

    move-result v7

    const v8, 0x3c4fdb52

    mul-float v21, v7, v8

    .line 729
    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->getDrawObject()Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessCount$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;Lcom/appolo13/stickmandrawanimation/model/DrawMode;ILjava/lang/Object;)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3d

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object v31

    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessProgress()I

    move-result v19

    .line 731
    invoke-direct/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getThicknessText()Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7bfcbfff

    const/16 v37, 0x0

    .line 727
    invoke-static/range {v4 .. v37}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;ZLcom/appolo13/stickmandrawanimation/model/DrawScreenVisibleMode;ZZZZZFZFZZZZIFFLjava/lang/String;ZZLjava/util/List;ILjava/util/List;ZZLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawObject;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v3

    .line 1514
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-void
.end method

.method public onTouchUp(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
    .locals 3

    const-string v0, "drawObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1541
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1539
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    .line 959
    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->closeAllPanels(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawState;

    move-result-object v2

    .line 1543
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Gif;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onPutGifFrames(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V

    goto :goto_0

    .line 961
    :cond_1
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->onTouchUpCanvas(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V

    .line 962
    :goto_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->checkIsDisableSaveButton()V

    return-void
.end method

.method public setDrawCanvasXY(FF)V
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setDefDrawX(F)V

    .line 1071
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setDefDrawY(F)V

    return-void
.end method

.method public setLandscapeCoefficient(F)V
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawData;->setLandscapeCoefficient(F)V

    return-void
.end method

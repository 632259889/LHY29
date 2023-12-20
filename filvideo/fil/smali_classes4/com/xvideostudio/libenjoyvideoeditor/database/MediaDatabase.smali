.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000H\u0002J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010 \u001a\u00020\rJ\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\t0!j\u0008\u0012\u0004\u0012\u00020\t`\"J\u001e\u0010%\u001a\u00020\u00102\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\t0!j\u0008\u0012\u0004\u0012\u00020\t`\"J\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&J\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020)0!j\u0008\u0012\u0004\u0012\u00020)`\"J\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0008\u0010.\u001a\u0004\u0018\u00010-J\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)0!j\u0008\u0012\u0004\u0012\u00020)`\"J\u001e\u00101\u001a\u00020\u00102\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020)0!j\u0008\u0012\u0004\u0012\u00020)`\"J\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u0002020!j\u0008\u0012\u0004\u0012\u000202`\"J\u001e\u00105\u001a\u00020\u00102\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u0002020!j\u0008\u0012\u0004\u0012\u000202`\"J\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u0002020!j\u0008\u0012\u0004\u0012\u000202`\"J\u001e\u00108\u001a\u00020\u00102\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u0002020!j\u0008\u0012\u0004\u0012\u000202`\"J\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u0002090!j\u0008\u0012\u0004\u0012\u000209`\"J\u001e\u0010<\u001a\u00020\u00102\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u0002090!j\u0008\u0012\u0004\u0012\u000209`\"J\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020=0!j\u0008\u0012\u0004\u0012\u00020=`\"J\u001e\u0010@\u001a\u00020\u00102\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020=0!j\u0008\u0012\u0004\u0012\u00020=`\"J\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020=0!j\u0008\u0012\u0004\u0012\u00020=`\"J\u001e\u0010C\u001a\u00020\u00102\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020=0!j\u0008\u0012\u0004\u0012\u00020=`\"J\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020D0!j\u0008\u0012\u0004\u0012\u00020D`\"J\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020=0!J\u0010\u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010=\u0018\u00010!J\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020=0!J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020=0!J\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020=0!J\u001e\u0010L\u001a\u00020\u00102\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020=0!j\u0008\u0012\u0004\u0012\u00020=`\"J\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020M0!j\u0008\u0012\u0004\u0012\u00020M`\"J\u001e\u0010P\u001a\u00020\u00102\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020M0!j\u0008\u0012\u0004\u0012\u00020M`\"J\u0006\u0010Q\u001a\u00020\u0010J\u0008\u0010R\u001a\u0004\u0018\u00010\u0000J\u0006\u0010S\u001a\u00020\u0000J\u0010\u0010U\u001a\u0004\u0018\u00010\t2\u0006\u0010T\u001a\u00020\rJ\u0016\u0010V\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010W\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010X\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010Y\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010[\u001a\u00020\r2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\\\u001a\u00020\u0010J\u0006\u0010]\u001a\u00020\rJ\u0006\u0010^\u001a\u00020\rJ\u0006\u0010_\u001a\u00020\rJ\u0016\u0010b\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\rJ\u0016\u0010c\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\rJ\u0016\u0010d\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\rJ\u0016\u0010e\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\rJ\u000e\u0010]\u001a\u00020g2\u0006\u0010f\u001a\u00020\u0007J\u0006\u0010h\u001a\u00020\u0007J\u0006\u0010i\u001a\u00020\u0010J\u0010\u0010j\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010k\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010V\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010n\u001a\u00020\u00102\u0006\u0010m\u001a\u00020lJ\u001e\u0010q\u001a\u00020g2\u0006\u0010o\u001a\u00020\r2\u0006\u0010p\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rJ&\u0010s\u001a\u00020\u00182\u0006\u0010o\u001a\u00020\r2\u0006\u0010p\u001a\u00020\r2\u0006\u0010r\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rJ\u0006\u0010t\u001a\u00020\u0007J\u0006\u0010u\u001a\u00020\u0007J\u0006\u0010v\u001a\u00020\u0007J\u0006\u0010w\u001a\u00020\u0010J\u0006\u0010x\u001a\u00020\u0007R\u0016\u0010y\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R$\u0010}\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010|\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010|R\u0018\u0010\u0089\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010|R)\u0010\u008a\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0083\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0083\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010|R\u0016\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010zR\u0018\u0010\u0092\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010|R\u0019\u0010\u0093\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0083\u0001R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010zR\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010zR\u0019\u0010\u0096\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0083\u0001R\'\u0010\u0097\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0097\u0001\u0010|\u001a\u0005\u0008\u0098\u0001\u0010\u007f\"\u0006\u0008\u0099\u0001\u0010\u0081\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010|R\u0019\u0010\u009b\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0083\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0083\u0001R&\u0010\u009f\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u009e\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R-\u0010\u00a1\u0001\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010!j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0083\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0083\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00ac\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b2\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010|R)\u0010\u00b3\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u008c\u0001\"\u0006\u0008\u00b4\u0001\u0010\u008e\u0001R\'\u0010\u00b5\u0001\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b5\u0001\u0010|\u001a\u0005\u0008\u00b6\u0001\u0010\u007f\"\u0006\u0008\u00b7\u0001\u0010\u0081\u0001R)\u0010\u00b8\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u008c\u0001\"\u0006\u0008\u00b9\u0001\u0010\u008e\u0001R,\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c1\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u008c\u0001\"\u0006\u0008\u00c2\u0001\u0010\u008e\u0001R?\u0010\u00c4\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00c3\u0001\u0018\u00010!j\u000b\u0012\u0005\u0012\u00030\u00c3\u0001\u0018\u0001`\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Ljava/io/Serializable;",
        "",
        "path",
        "loadType",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;",
        "mediaInfo",
        "",
        "isSlideShow",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "initMediaClip",
        "mediaInfoHelper",
        "isSupport4K",
        "",
        "checkVideoTypeWH",
        "clip",
        "",
        "updateCacheImageInfo",
        "",
        "saveImageToFile",
        "width",
        "height",
        "getCacheImageDownSampleSize",
        "database",
        "",
        "getVideoConquerRatio",
        "exportVideoQuality",
        "view_width",
        "view_height",
        "Lhl/productor/e;",
        "getBestOutSize",
        "getSerialUUID",
        "getThemeId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getClipList",
        "clips",
        "setClipList",
        "",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
        "getFxSoundEntityList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
        "getMosaicFxList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxProtectWaterMarkEntity;",
        "getFxProtectWaterMarkEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;",
        "getFxThemeU3DEntity",
        "getFxU3DEntityList",
        "fxU3DEntity",
        "setFxU3DEntityList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "getSoundList",
        "sounds",
        "setSoundList",
        "getVoiceList",
        "voices",
        "setVoiceList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "getTotalTextList",
        "texts",
        "setTotalTextList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
        "getStickerList",
        "stickers",
        "setStickerList",
        "getDrawStickerList",
        "draws",
        "setDrawStickerList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;",
        "getMosaicList",
        "getWaterMarkStickerList",
        "getThemeStickerList",
        "getGifStickerList",
        "getMarkStickerList",
        "getVideoStickerList",
        "videos",
        "setVideoStickerList",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;",
        "getFilterList",
        "filters",
        "setFilterList",
        "deleteAllMusic",
        "deepCopy",
        "deepClone",
        "index",
        "getClip",
        "addClip",
        "addClipToSlideShow",
        "addCoverClip",
        "addImageClipToGif",
        "load_type",
        "getClipsSize",
        "updateIndex",
        "getTotalDuration",
        "getFilmolaEditor",
        "getImageClipAverageDuration",
        "render_time",
        "total_time",
        "requestMultipleSpace",
        "requestFxU3DSpace",
        "requestMusicSpace",
        "requestAudioSpace",
        "isTransTime",
        "",
        "isCachePictrueFinished",
        "clearCachePictrueFinished",
        "addClipEntity",
        "createMediaClip",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "setVideosMute",
        "glViewWidth",
        "glViewHeight",
        "getExportVideoNeedSize",
        "frameRate",
        "getExportVideoSize",
        "isSupport1080PExport",
        "isClip1080PExist",
        "hasVideo",
        "initVideoExportEnCode",
        "isChanged",
        "TAG",
        "Ljava/lang/String;",
        "serialUUID",
        "I",
        "version",
        "getVersion$libenjoyvideoeditor_release",
        "()I",
        "setVersion$libenjoyvideoeditor_release",
        "(I)V",
        "isSavedMark",
        "Z",
        "isComplete",
        "isDraft",
        "isDraftNewOpgl",
        "autoNobgcolorModeCut",
        "videoMode",
        "videoModeSelect",
        "isChangeVideoScale",
        "isChangeVideoScale$libenjoyvideoeditor_release",
        "()Z",
        "setChangeVideoScale$libenjoyvideoeditor_release",
        "(Z)V",
        "isDraftMultEditor",
        "isEditorClip",
        "background_color",
        "durationBatchType",
        "isUpDurtion",
        "themeTitle",
        "themeTail",
        "isVideosMute",
        "videoVolume",
        "getVideoVolume",
        "setVideoVolume",
        "isDraftExportSuccessful",
        "isSWEncodeMode",
        "isSWDecodeMode",
        "isCameraAudio",
        "Ljava/util/HashMap;",
        "cacheImageHashMap",
        "Ljava/util/HashMap;",
        "samePathImageArr",
        "Ljava/util/ArrayList;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;",
        "mMediaCollection",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;",
        "fxThemeU3DEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;",
        "syncCacheFlag",
        "isOpenPIP",
        "fxProtectWaterMarkEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxProtectWaterMarkEntity;",
        "mediaTotalTime",
        "F",
        "getMediaTotalTime",
        "()F",
        "setMediaTotalTime",
        "(F)V",
        "translationType",
        "isOpenFromVcp",
        "setOpenFromVcp",
        "musicTotalDuration",
        "getMusicTotalDuration$libenjoyvideoeditor_release",
        "setMusicTotalDuration$libenjoyvideoeditor_release",
        "isOneClickEnhance",
        "setOneClickEnhance",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;",
        "aeThemeConfig",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;",
        "getAeThemeConfig$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;",
        "setAeThemeConfig$libenjoyvideoeditor_release",
        "(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;)V",
        "isMusicFade",
        "setMusicFade",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;",
        "effectList",
        "getEffectList",
        "()Ljava/util/ArrayList;",
        "setEffectList",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private aeThemeConfig:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public autoNobgcolorModeCut:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public background_color:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final cacheImageHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public durationBatchType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private effectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public fxProtectWaterMarkEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxProtectWaterMarkEntity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public fxThemeU3DEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public isCameraAudio:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isChangeVideoScale:Z

.field public isComplete:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDraft:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDraftExportSuccessful:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDraftMultEditor:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDraftNewOpgl:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isEditorClip:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isMusicFade:Z

.field private isOneClickEnhance:Z

.field private isOpenFromVcp:Z

.field public isOpenPIP:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSWDecodeMode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSWEncodeMode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSavedMark:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isUpDurtion:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isVideosMute:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public load_type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mediaTotalTime:F

.field private musicTotalDuration:I

.field public samePathImageArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private serialUUID:I

.field private syncCacheFlag:Z

.field public themeTail:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public themeTitle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public translationType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private version:I

.field public videoMode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public videoModeSelect:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private videoVolume:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaDatabase"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->TAG:Ljava/lang/String;

    const v0, 0x186a0

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->serialUUID:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftNewOpgl:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    .line 6
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftMultEditor:Z

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->load_type:Ljava/lang/String;

    const/16 v2, 0x64

    .line 9
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoVolume:I

    .line 10
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    .line 12
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isMusicFade:Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateCacheImageInfo$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private final checkVideoTypeWH(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupportVideoEnFormat(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getVideoMediaInfo(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object p2

    const-string p1, "getVideoMediaInfo(path, mediaInfo)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    const v0, 0x1fe000

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v0, :cond_3

    .line 6
    sget p1, Lk8/a;->B:I

    if-ge p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    return v1

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    const v0, 0xe1000

    if-le p1, v0, :cond_5

    .line 8
    sget p1, Lk8/a;->C:I

    if-ge p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    sget v0, Lk8/a;->x:I

    if-le p1, v0, :cond_6

    return v3

    :cond_6
    if-nez p3, :cond_7

    .line 11
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    sget p2, Lk8/a;->y:I

    if-le p1, p2, :cond_7

    const/4 p1, 0x7

    return p1

    :cond_7
    return v2
.end method

.method private final getBestOutSize(III)Lhl/productor/e;
    .locals 8

    int-to-double v0, p2

    int-to-double p2, p3

    div-double v4, v0, p2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    .line 1
    new-instance p1, Ll8/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ll8/b;-><init>(IDZLhl/productor/e;)V

    invoke-virtual {p1}, Ll8/b;->b()Lhl/productor/e;

    move-result-object p1

    const-string p2, "outSize"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCacheImageDownSampleSize(II)[I
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 5
    fill-array-data v4, :array_0

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lk8/a;->b(Z)I

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-static {v7}, Lk8/a;->b(Z)I

    move-result v8

    .line 8
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    int-to-float v8, v0

    mul-float v8, v8, v6

    int-to-float v9, v3

    div-float/2addr v8, v9

    float-to-int v8, v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-lez v2, :cond_2

    int-to-float v9, v1

    mul-float v9, v9, v6

    int-to-float v6, v2

    div-float/2addr v9, v6

    float-to-int v6, v9

    if-nez v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 12
    :cond_3
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v4, v7

    .line 13
    aget v6, v4, v7

    div-int v6, v1, v6

    const/4 v8, 0x2

    if-gt v2, v6, :cond_4

    aput v2, v4, v8

    .line 14
    aget v2, v4, v8

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    aput v2, v4, v5

    goto :goto_0

    .line 15
    :cond_4
    aget v2, v4, v7

    div-int v2, v0, v2

    if-gt v3, v2, :cond_5

    aput v3, v4, v5

    .line 16
    aget v2, v4, v5

    mul-int v2, v2, v1

    div-int/2addr v2, v0

    aput v2, v4, v8

    goto :goto_0

    .line 17
    :cond_5
    aget v2, v4, v7

    div-int v2, v0, v2

    if-le v3, v2, :cond_6

    .line 18
    aget v2, v4, v7

    div-int v2, v0, v2

    aput v2, v4, v5

    .line 19
    aget v2, v4, v5

    mul-int v2, v2, v1

    div-int/2addr v2, v0

    aput v2, v4, v8

    :cond_6
    :goto_0
    if-ge p1, p2, :cond_7

    .line 20
    aget p1, v4, v5

    .line 21
    aget p2, v4, v8

    aput p2, v4, v5

    aput p1, v4, v8

    :cond_7
    return-object v4

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private final getVideoConquerRatio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)F
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mediaTotalTime:F

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "database.getClipList()[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v7, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 6
    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_1
    add-float/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v4, p1

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final initMediaClip(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 115

    move-object/from16 v0, p2

    .line 1
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v114, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, -0x1

    const/16 v110, -0x1

    const/16 v111, -0x1

    const/16 v112, 0x7

    const/16 v113, 0x0

    invoke-direct/range {v1 .. v113}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>(IIIIIZLjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;IJJJJJJJZLjava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;IIIIIIIIIIIIII[FIZZZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;IZZIFFFFFFFFFZLjava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;ZFFFIIZIIIIFLjava/lang/String;IFFFIIIFZILjava/lang/String;IFZILjava/lang/String;IIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v114

    .line 2
    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    const-string v1, "video"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 6
    sget-object v0, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    iput-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 12
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v0

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    goto :goto_2

    :cond_2
    const-string v1, "image"

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 18
    sget-object v0, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    iput-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    if-eqz p4, :cond_3

    const-wide/16 v0, 0x3a98

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 21
    :goto_1
    iget-object v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    const/4 v1, 0x1

    .line 23
    aget v1, v0, v1

    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateCacheImageInfo(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    :goto_3
    return-object v2
.end method

.method private final saveImageToFile(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-direct {p0, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getCacheImageDownSampleSize(II)[I

    move-result-object v3

    .line 5
    aget v4, v3, v2

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    iget-object v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/scopestorage/EnjoyBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    aget v7, v3, v5

    if-eq v6, v7, :cond_1

    .line 8
    aget v6, v3, v5

    aget v7, v3, v4

    invoke-static {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v1, v6

    :cond_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "png"

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x55

    if-eqz v6, :cond_2

    .line 12
    iget-object v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 13
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 14
    invoke-static {v1, v6, v7, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->saveBitmapToSdCardPNG(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 16
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 17
    invoke-static {v1, v6, v7, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->saveBitmapToSdCardJPG(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    aput v5, v0, v2

    .line 20
    aget p1, v3, v5

    aput p1, v0, v5

    .line 21
    aget p1, v3, v4

    aput p1, v0, v4

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data
.end method

.method private final updateCacheImageInfo(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFileManager;->getImageCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/a;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/a;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    aget v2, v0, v1

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    iput v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real_cache_image:I

    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real_cache_image:I

    .line 15
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->TAG:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CacheImage afterWidth-2:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real_cache_image:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " afterHeight-2:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real_cache_image:I

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 20
    invoke-virtual {v0, v4, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final updateCacheImageInfo$lambda-2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->syncCacheFlag:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 5
    :cond_0
    :try_start_3
    invoke-direct {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->saveImageToFile(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    aget v3, v2, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 7
    aget v3, v2, v4

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real_cache_image:I

    const/4 v3, 0x2

    .line 8
    aget v5, v2, v3

    iput v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real_cache_image:I

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 12
    iget-object v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "samePathImageArr!![i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 13
    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    aget v7, v2, v4

    iput v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real_cache_image:I

    .line 15
    aget v7, v2, v3

    iput v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real_cache_image:I

    .line 16
    iget-object v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 21
    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "samePathImageArr!![i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 22
    iget-object v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    iput-object v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->cacheImagePath:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->samePathImageArr:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1

    .line 25
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final addClip(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->createMediaClip(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    .line 18
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->errCode:I

    if-eqz v0, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 20
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->id:I

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    const/4 p1, 0x0

    return p1
.end method

.method public final addClip(Ljava/lang/String;Z)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupMediaFormat(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v1

    const-string v2, "getMediaInfoHelper(path)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupVideoFormat(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "video"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipsSize(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3c

    if-lt v2, v4, :cond_1

    const/4 p1, 0x5

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->checkVideoTypeWH(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)I

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    return p2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v2, 0x1f4

    if-lt p2, v2, :cond_3

    const/4 p1, 0x4

    return p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupVideoFormat(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->initMediaClip(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p2, "image"

    .line 10
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->initMediaClip(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->id:I

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 15
    invoke-virtual {v1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    return v0
.end method

.method public final addClipEntity(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 118
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3c

    if-lt v2, v4, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, -0x1

    const/16 v114, -0x1

    const/16 v115, -0x1

    const/16 v116, 0x7

    const/16 v117, 0x0

    invoke-direct/range {v5 .. v117}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>(IIIIIZLjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;IJJJJJJJZLjava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;IIIIIIIIIIIIII[FIZZZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;IZZIFFFFFFFFFZLjava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;ZFFFIIZIIIIFLjava/lang/String;IFFFIIIFZILjava/lang/String;IFZILjava/lang/String;IIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    .line 5
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupMediaFormat(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v3

    .line 6
    :cond_1
    invoke-virtual {v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupVideoFormat(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 8
    sget-object v1, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 9
    iget-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v1

    const-string v4, "getMediaInfoHelper(clip.path)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lk8/a;->x:I

    sget v6, Lk8/a;->w:I

    mul-int v5, v5, v6

    if-le v4, v5, :cond_2

    return-object v3

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 13
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    .line 15
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 17
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 18
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 19
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 20
    invoke-virtual {v1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    goto :goto_1

    .line 21
    :cond_4
    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 22
    sget-object v1, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    iput-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const-wide/16 v3, 0x7d0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 24
    iget-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v1

    const-string v3, "getImageInfo(clip.path)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    const/4 v3, 0x1

    .line 26
    aget v3, v1, v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    const/4 v3, 0x2

    .line 27
    aget v1, v1, v3

    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 31
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v1

    iput v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->id:I

    .line 32
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    return-object v2
.end method

.method public final addClipToSlideShow(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupImageFormat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "image"

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->initMediaClip(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->id:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    const/4 p1, 0x0

    return p1
.end method

.method public final addCoverClip(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupImageFormat(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "image"

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->initMediaClip(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setSerialUUID(I)V

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->id:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    return-object p1
.end method

.method public final addImageClipToGif(Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/16 p1, 0x9

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final clearCachePictrueFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final createMediaClip(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 115
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, -0x1

    const/16 v111, -0x1

    const/16 v112, -0x1

    const/16 v113, 0x7

    const/16 v114, 0x0

    invoke-direct/range {v2 .. v114}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>(IIIIIZLjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;IJJJJJJJZLjava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;IIIIIIIIIIIIII[FIZZZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;IZZIFFFFFFFFFZLjava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;ZFFFIIZIIIIFLjava/lang/String;IFFFIIIFZILjava/lang/String;IFZILjava/lang/String;IIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fileSize:J

    .line 4
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupMediaFormat(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 5
    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->errCode:I

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->isSupVideoFormat(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 8
    sget-object v0, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 9
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    const-string v3, "getMediaInfoHelper(clip.path)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lk8/a;->x:I

    sget v5, Lk8/a;->w:I

    mul-int v4, v4, v5

    if-le v3, v4, :cond_1

    .line 11
    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->errCode:I

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h:I

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w:I

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 18
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 19
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getRotation()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 20
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 21
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    goto :goto_1

    .line 22
    :cond_3
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    .line 23
    sget-object v0, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const-wide/16 v5, 0x7d0

    .line 24
    invoke-virtual {v1, v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration$libenjoyvideoeditor_release(J)V

    .line 25
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v0

    const-string v3, "getImageInfo(clip.path)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 26
    aget v3, v0, v3

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 27
    aget v2, v0, v2

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 28
    aget v0, v0, v4

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartTime$libenjoyvideoeditor_release(J)V

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    :goto_1
    return-object v1
.end method

.method public final deepClone()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(Gson().toJson(this), this.javaClass)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public final deepCopy()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "FxMediaDatabase"

    aput-object v6, v4, v5

    const-string v7, "deepCopy begin"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual {v0, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v4, "deepCopy end"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 9
    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->deepClone()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final deleteAllMusic()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAeThemeConfig$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->aeThemeConfig:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    return-object v0
.end method

.method public final getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getClipList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getClipsSize(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "image/video"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v5, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "image"

    .line 6
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "video"

    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    add-int/2addr v0, v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final getDrawStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getDrawStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->effectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExportVideoNeedSize(III)J
    .locals 5

    if-eqz p2, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libgeneral/h;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v4, p2

    div-float/2addr v1, v4

    int-to-float v4, v2

    mul-float v4, v4, v3

    int-to-float v3, v0

    div-float/2addr v4, v3

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    mul-int p1, p1, v0

    .line 5
    div-int v2, p1, p2

    goto :goto_0

    :cond_1
    mul-int p2, p2, v2

    .line 6
    div-int v0, p2, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 8
    invoke-direct {p0, p3, v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getBestOutSize(III)Lhl/productor/e;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lhl/productor/e;->c()I

    move-result p3

    .line 10
    invoke-virtual {p2}, Lhl/productor/e;->b()I

    move-result p2

    mul-int p3, p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    float-to-double p2, p2

    const-wide v0, 0x400999999999999aL    # 3.2

    mul-double p2, p2, v0

    double-to-long p2, p2

    const v0, 0xa000

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    add-long/2addr p2, v0

    const/16 p1, 0x400

    int-to-long v0, p1

    .line 11
    div-long/2addr p2, v0

    return-wide p2

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getExportVideoSize(IIII)F
    .locals 1

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getBestOutSize(III)Lhl/productor/e;

    move-result-object p1

    .line 2
    new-instance p2, Ll8/a;

    .line 3
    invoke-virtual {p1}, Lhl/productor/e;->c()I

    move-result p4

    .line 4
    invoke-virtual {p1}, Lhl/productor/e;->b()I

    move-result p1

    .line 5
    invoke-direct {p0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVideoConquerRatio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)F

    move-result v0

    .line 6
    invoke-direct {p2, p4, p1, p3, v0}, Ll8/a;-><init>(IIIF)V

    .line 7
    invoke-virtual {p2}, Ll8/a;->c()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x8

    .line 8
    div-long/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p3

    int-to-long p3, p3

    mul-long p1, p1, p3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public final getFilmolaEditor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isFilmolaEditor$libenjoyvideoeditor_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->musicTotalDuration:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isStartFilmolaEditor$libenjoyvideoeditor_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->musicTotalDuration:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    return v0
.end method

.method public final getFilterList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFilterList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getFxProtectWaterMarkEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxProtectWaterMarkEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->fxProtectWaterMarkEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxProtectWaterMarkEntity;

    return-object v0
.end method

.method public final getFxSoundEntityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 4
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->fxThemeU3DEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    return-object v0
.end method

.method public final getFxU3DEntityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getGifStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getGifStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getImageClipAverageDuration()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget-boolean v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v8, :cond_0

    iget-boolean v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-nez v8, :cond_0

    iget-object v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v9, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    if-ne v8, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 3
    invoke-virtual {v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v7

    add-long/2addr v4, v7

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v0, v4

    .line 4
    div-int/2addr v0, v6

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getMarkStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaTotalTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mediaTotalTime:F

    return v0
.end method

.method public final getMosaicFxList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMosaicList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMusicTotalDuration$libenjoyvideoeditor_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->musicTotalDuration:I

    return v0
.end method

.method public final getSerialUUID()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->serialUUID:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->serialUUID:I

    return v0
.end method

.method public final getSoundList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->fxThemeU3DEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->aeThemeConfig:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getThemeId()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getThemeStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTotalDuration()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mediaTotalTime:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration(Z)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    :goto_0
    return v1
.end method

.method public final getTotalDuration(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    .line 5
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    .line 6
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, -0x1

    move-wide v9, v2

    const/4 v11, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 7
    iget-boolean v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoCollageClip:Z

    if-nez v13, :cond_f

    add-int/lit8 v11, v11, 0x1

    .line 8
    iget-object v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    sget-object v14, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    const/4 v15, 0x0

    const/16 v4, 0x3e8

    if-ne v13, v14, :cond_9

    .line 9
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v13

    add-long/2addr v9, v13

    if-nez v1, :cond_1

    if-gtz v11, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    if-le v11, v7, :cond_3

    :cond_2
    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v5, :cond_4

    .line 10
    iget-object v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v7

    if-ge v11, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz p1, :cond_e

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    .line 11
    iget-object v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v12, :cond_6

    const/4 v13, -0x1

    goto :goto_4

    :cond_6
    iget v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    :goto_4
    if-gt v13, v8, :cond_8

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v15, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    :goto_5
    if-eqz v15, :cond_e

    .line 12
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    int-to-float v4, v4

    mul-float v12, v12, v4

    float-to-int v4, v12

    int-to-long v12, v4

    add-long/2addr v9, v12

    goto :goto_9

    .line 13
    :cond_9
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v13

    cmp-long v16, v13, v2

    if-nez v16, :cond_a

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v13

    cmp-long v16, v13, v2

    if-nez v16, :cond_a

    .line 14
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v13

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v16

    sub-long v13, v13, v16

    :goto_6
    add-long/2addr v9, v13

    if-eqz p1, :cond_e

    .line 16
    sget-boolean v13, Lk8/a;->H:Z

    if-eqz v13, :cond_e

    iget-object v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v12, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    iget v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    :goto_7
    if-gtz v13, :cond_d

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    iget-object v15, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    :goto_8
    if-eqz v15, :cond_e

    .line 17
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    int-to-float v4, v4

    mul-float v12, v12, v4

    float-to-int v4, v12

    int-to-long v12, v4

    sub-long/2addr v9, v12

    :cond_e
    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 18
    :cond_f
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v13

    cmp-long v4, v13, v2

    if-nez v4, :cond_10

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v13

    cmp-long v4, v13, v2

    if-nez v4, :cond_10

    .line 19
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v12

    goto :goto_a

    .line 20
    :cond_10
    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v16

    sub-long v12, v13, v16

    :goto_a
    add-long/2addr v12, v2

    cmp-long v4, v9, v2

    if-nez v4, :cond_11

    move-wide v9, v12

    goto :goto_9

    .line 21
    :cond_11
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_9

    :cond_12
    return-wide v9
.end method

.method public final getTotalTextList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isSlideShowEditor$libenjoyvideoeditor_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion$libenjoyvideoeditor_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->version:I

    return v0
.end method

.method public final getVideoStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVideoStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoVolume:I

    return v0
.end method

.method public final getVoiceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getWaterMarkStickerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getWaterMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final hasVideo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-nez v2, :cond_0

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initVideoExportEnCode()V
    .locals 10

    .line 1
    sget-boolean v0, Lk8/a;->z0:Z

    sput-boolean v0, Lk8/a;->A0:Z

    .line 2
    sget-boolean v0, Lk8/a;->C0:Z

    sput-boolean v0, Lk8/a;->D0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isSWDecodeMode:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isSWEncodeMode:Z

    .line 5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraftExportSuccessful:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isSWDecodeMode:Z

    .line 8
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isSWEncodeMode:Z

    .line 9
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isSWDecodeMode:Z

    if-eqz v1, :cond_2

    .line 10
    sput-boolean v0, Lk8/a;->C0:Z

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isSWEncodeMode:Z

    if-eqz v1, :cond_3

    .line 12
    sput-boolean v0, Lk8/a;->z0:Z

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "clips[i]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 16
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getMaxWidthHeight()I

    move-result v6

    .line 17
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getMinWidthHeight()I

    move-result v4

    const/16 v7, 0xb0

    const/16 v8, 0x90

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v6, v9, :cond_4

    if-lt v4, v7, :cond_4

    goto :goto_3

    :cond_4
    if-lt v5, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 20
    sput-boolean v0, Lk8/a;->z0:Z

    .line 21
    sput-boolean v0, Lk8/a;->C0:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final isCachePictrueFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->cacheImageHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChangeVideoScale$libenjoyvideoeditor_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isChangeVideoScale:Z

    return v0
.end method

.method public final isChanged()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mMediaCollection.clipArray[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-boolean v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isEditorClip:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->autoNobgcolorModeCut:Z

    if-nez v3, :cond_5

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getSoundList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getVoiceList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->fxThemeU3DEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-lez v3, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v3, v4, :cond_5

    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isMute:Z

    if-nez v3, :cond_5

    .line 10
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 11
    :cond_1
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    if-ne v5, v4, :cond_5

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->ffVideoRate:I

    if-nez v3, :cond_5

    .line 13
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoReverse:Z

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 15
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getGifStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getDrawStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getWaterMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime$libenjoyvideoeditor_release()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime$libenjoyvideoeditor_release()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 24
    iget-boolean v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isCameraClip:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration$libenjoyvideoeditor_release()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setEndTime$libenjoyvideoeditor_release(J)V

    :cond_5
    :goto_2
    return v1
.end method

.method public final isClip1080PExist()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x438

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isMusicFade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isMusicFade:Z

    return v0
.end method

.method public final isOneClickEnhance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOneClickEnhance:Z

    return v0
.end method

.method public final isOpenFromVcp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenFromVcp:Z

    return v0
.end method

.method public final isSupport1080PExport()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libgeneral/h;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isClip1080PExist()Z

    move-result v2

    .line 4
    sget-boolean v3, Lk8/a;->c2:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestAudioSpace(II)Z
    .locals 12

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    if-gt p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getVoiceList()[i]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    int-to-long v5, p1

    .line 4
    iget-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v11, v5, v9

    if-gtz v11, :cond_2

    return v0

    .line 5
    :cond_2
    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v3, v9, v5

    if-gtz v3, :cond_4

    if-le v4, p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    sub-long/2addr v7, v5

    int-to-long p1, v1

    cmp-long v1, v7, p1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final requestFxU3DSpace(II)Z
    .locals 12

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gt p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mMediaCollection.fxU3DEntityList[i]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    int-to-long v5, p1

    .line 4
    iget-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v11, v5, v9

    if-gtz v11, :cond_2

    return v0

    .line 5
    :cond_2
    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v3, v9, v5

    if-gtz v3, :cond_4

    if-le v4, p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    sub-long/2addr v7, v5

    int-to-long p1, v1

    cmp-long v1, v7, p1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final requestMultipleSpace(II)Z
    .locals 0

    sub-int/2addr p2, p1

    const/16 p1, 0x1f4

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final requestMusicSpace(II)Z
    .locals 12

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    if-gt p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getSoundList()[i]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    int-to-long v5, p1

    .line 4
    iget-wide v7, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v11, v5, v9

    if-gtz v11, :cond_2

    return v0

    .line 5
    :cond_2
    iget-wide v9, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v3, v9, v5

    if-gtz v3, :cond_4

    if-le v4, p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    sub-long/2addr v7, v5

    int-to-long p1, v1

    cmp-long v1, v7, p1

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final setAeThemeConfig$libenjoyvideoeditor_release(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->aeThemeConfig:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    return-void
.end method

.method public final setChangeVideoScale$libenjoyvideoeditor_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isChangeVideoScale:Z

    return-void
.end method

.method public final setClipList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setDrawStickerList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "draws"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setDrawStickerList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setEffectList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxEffectEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->effectList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFilterList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setFilterList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setFxU3DEntityList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fxU3DEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setFxU3DEntityList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setMediaTotalTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mediaTotalTime:F

    return-void
.end method

.method public final setMusicFade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isMusicFade:Z

    return-void
.end method

.method public final setMusicTotalDuration$libenjoyvideoeditor_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->musicTotalDuration:I

    return-void
.end method

.method public final setOneClickEnhance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOneClickEnhance:Z

    return-void
.end method

.method public final setOpenFromVcp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenFromVcp:Z

    return-void
.end method

.method public final setSoundList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setSoundList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setStickerList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setStickerList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setTotalTextList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setTextList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setVersion$libenjoyvideoeditor_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->version:I

    return-void
.end method

.method public final setVideoStickerList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setVideoStickerList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setVideoVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoVolume:I

    return-void
.end method

.method public final setVideosMute(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoVolume:I

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->refreshAllVideoVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;I)V

    return-void
.end method

.method public final setVoiceList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "voices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->setVoiceList$libenjoyvideoeditor_release(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final updateIndex()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getClipArray$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendCover:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

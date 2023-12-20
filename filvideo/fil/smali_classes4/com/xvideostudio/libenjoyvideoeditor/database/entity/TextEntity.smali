.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
.super Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity$GRADIENTS_DIRECTION;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008p\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u00ff\u0001B\u00c1\u0007\u0012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u000f\u0012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000f\u0012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u000f\u0012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000f\u0012\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a7\u0001\u001a\u000204\u0012\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00ab\u0001\u001a\u000209\u0012\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u0004\u0012\u0019\u0008\u0002\u0010\u00b0\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Cj\u0008\u0012\u0004\u0012\u00020\u0006`D\u0012\t\u0008\u0002\u0010\u00b1\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0002\u0012\u000b\u0008\u0002\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000f\u0012\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00b5\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00b6\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020\u0004\u0012\u000b\u0008\u0002\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000f\u0012\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00bb\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00be\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00c2\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00c4\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u00c5\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00c8\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010l\u0012\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00cb\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00cc\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00ce\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u00d2\u0001\u001a\u00020\u000c\u0012\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00d4\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020\u0004\u0012\t\u0008\u0002\u0010\u00d6\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u00d7\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010 \u001a\u00020\u0004H\u00c6\u0003J\t\u0010!\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010%\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\'\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010)\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008(\u0010$J\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010-\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010/\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u00101\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0010\u00103\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u00082\u0010$J\t\u00105\u001a\u000204H\u00c6\u0003J\t\u00106\u001a\u00020\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\u0004H\u00c6\u0003J\t\u00108\u001a\u00020\u0002H\u00c6\u0003J\t\u0010:\u001a\u000209H\u00c6\u0003J\u0010\u0010<\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008;\u0010$J\u0010\u0010>\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008=\u0010$J\u0010\u0010@\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008?\u0010$J\u0010\u0010B\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008A\u0010$J\u0019\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00060Cj\u0008\u0012\u0004\u0012\u00020\u0006`DH\u00c6\u0003J\t\u0010F\u001a\u00020\u0002H\u00c6\u0003J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u000b\u0010I\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010K\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008J\u0010$J\u0010\u0010M\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008L\u0010$J\u0010\u0010O\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008N\u0010$J\u0010\u0010Q\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008P\u0010$J\u000b\u0010R\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u0010T\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008S\u0010$J\u0010\u0010V\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008U\u0010$J\t\u0010W\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010Z\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\t\u0010[\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010^\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008]\u0010$J\u0010\u0010`\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008_\u0010YJ\u0010\u0010b\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008a\u0010YJ\u0010\u0010d\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008c\u0010$J\u0010\u0010f\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008e\u0010$J\t\u0010g\u001a\u00020\u000cH\u00c6\u0003J\t\u0010h\u001a\u00020\u000cH\u00c6\u0003J\t\u0010i\u001a\u00020\u000cH\u00c6\u0003J\t\u0010j\u001a\u00020\u0002H\u00c6\u0003J\t\u0010k\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010lH\u00c6\u0003J\t\u0010n\u001a\u00020\u0002H\u00c6\u0003J\t\u0010o\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010q\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008p\u0010YJ\t\u0010r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010s\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010u\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008t\u0010YJ\t\u0010v\u001a\u00020\u000cH\u00c6\u0003J\t\u0010w\u001a\u00020\u000cH\u00c6\u0003J\t\u0010x\u001a\u00020\u000cH\u00c6\u0003J\t\u0010y\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010{\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008z\u0010YJ\u0010\u0010}\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008|\u0010$J\u0010\u0010\u007f\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008~\u0010YJ\u0012\u0010\u0081\u0001\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010YJ\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000fH\u00c0\u0003\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u00cb\u0007\u0010\u00d9\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u000f2\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a7\u0001\u001a\u0002042\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00ab\u0001\u001a\u0002092\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u00b0\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Cj\u0008\u0012\u0004\u0012\u00020\u0006`D2\t\u0008\u0002\u0010\u00b1\u0001\u001a\u00020\u00022\u000b\u0008\u0002\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0002\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00b5\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00b6\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020\u00042\u000b\u0008\u0002\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00bb\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00be\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00c2\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00c4\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00c5\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00c8\u0001\u001a\u00020\u00022\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010l2\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00cb\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00cc\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00ce\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00d2\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00d4\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020\u00042\t\u0008\u0002\u0010\u00d6\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00d7\u0001\u001a\u00020\u00022\u000b\u0008\u0002\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\n\u0010\u00db\u0001\u001a\u00020\u000fH\u00d6\u0001J\n\u0010\u00dc\u0001\u001a\u00020\u0002H\u00d6\u0001J\u0016\u0010\u00df\u0001\u001a\u00020\u000c2\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dd\u0001H\u00d6\u0003R(\u0010\u0085\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u00e0\u0001\u001a\u0005\u0008\u00e1\u0001\u0010Y\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00e0\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00e0\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00e0\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00e4\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00e4\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00e5\u0001R)\u0010\u008c\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u0083\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00e9\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00e9\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00e9\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00e9\u0001R(\u0010\u0091\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u00e9\u0001\u001a\u0005\u0008\u00ea\u0001\u0010$\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00e0\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00e0\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00e0\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u00e0\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00e0\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u00e0\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00e5\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00e5\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00e9\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u00e9\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00e9\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u00e9\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00e9\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00ed\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00e9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00e0\u0001R\u0019\u0010\u00ab\u0001\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ee\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00e9\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00e9\u0001R)\u0010\u00b0\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Cj\u0008\u0012\u0004\u0012\u00020\u0006`D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ef\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00e0\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00f0\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00e5\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00e9\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00e9\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00e9\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00e9\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00e5\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00e9\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00e0\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00e0\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00e0\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00e9\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00e9\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00e0\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00e0\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00e9\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00e9\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00e4\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00e4\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00e4\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00e0\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00e0\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010l8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00f1\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00e0\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00e0\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00e0\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00e0\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00e0\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00e0\u0001R)\u0010\u00d0\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R)\u0010\u00d1\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f4\u0001R)\u0010\u00d2\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f4\u0001R(\u0010\u00d3\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u00e0\u0001\u001a\u0005\u0008\u00f7\u0001\u0010Y\"\u0006\u0008\u00f8\u0001\u0010\u00e3\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00e0\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00e9\u0001R(\u0010\u00d6\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d6\u0001\u0010\u00e0\u0001\u001a\u0005\u0008\u00f9\u0001\u0010Y\"\u0006\u0008\u00fa\u0001\u0010\u00e3\u0001R(\u0010\u00d7\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00e0\u0001\u001a\u0005\u0008\u00fb\u0001\u0010Y\"\u0006\u0008\u00fc\u0001\u0010\u00e3\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00e5\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;",
        "",
        "getSubtitleGravity",
        "",
        "time",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
        "getMoveDragEntity",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26$libenjoyvideoeditor_release",
        "()F",
        "component26",
        "component27$libenjoyvideoeditor_release",
        "component27",
        "component28$libenjoyvideoeditor_release",
        "component28",
        "component29",
        "component30",
        "component31$libenjoyvideoeditor_release",
        "component31",
        "component32$libenjoyvideoeditor_release",
        "component32",
        "component33$libenjoyvideoeditor_release",
        "component33",
        "component34$libenjoyvideoeditor_release",
        "component34",
        "",
        "component35",
        "component36",
        "component37",
        "component38",
        "",
        "component39",
        "component40$libenjoyvideoeditor_release",
        "component40",
        "component41$libenjoyvideoeditor_release",
        "component41",
        "component42$libenjoyvideoeditor_release",
        "component42",
        "component43$libenjoyvideoeditor_release",
        "component43",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "component44",
        "component45",
        "component46",
        "()Ljava/lang/Integer;",
        "component47",
        "component48$libenjoyvideoeditor_release",
        "component48",
        "component49$libenjoyvideoeditor_release",
        "component49",
        "component50$libenjoyvideoeditor_release",
        "component50",
        "component51$libenjoyvideoeditor_release",
        "component51",
        "component52",
        "component53$libenjoyvideoeditor_release",
        "component53",
        "component54$libenjoyvideoeditor_release",
        "component54",
        "component55",
        "component56$libenjoyvideoeditor_release",
        "()I",
        "component56",
        "component57",
        "component58",
        "component59$libenjoyvideoeditor_release",
        "component59",
        "component60$libenjoyvideoeditor_release",
        "component60",
        "component61$libenjoyvideoeditor_release",
        "component61",
        "component62$libenjoyvideoeditor_release",
        "component62",
        "component63$libenjoyvideoeditor_release",
        "component63",
        "component64",
        "component65",
        "component66",
        "component67",
        "component68",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;",
        "component69",
        "component70",
        "component71",
        "component72$libenjoyvideoeditor_release",
        "component72",
        "component73",
        "component74",
        "component75$libenjoyvideoeditor_release",
        "component75",
        "component76",
        "component77",
        "component78",
        "component79",
        "component80$libenjoyvideoeditor_release",
        "component80",
        "component81$libenjoyvideoeditor_release",
        "component81",
        "component82$libenjoyvideoeditor_release",
        "component82",
        "component83$libenjoyvideoeditor_release",
        "component83",
        "component84$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "component84",
        "uuid",
        "id",
        "sort",
        "TextId",
        "isCoverText",
        "isMarkText",
        "title",
        "adaptedTitle",
        "startTime",
        "endTime",
        "spacing",
        "size",
        "adaptedSize",
        "color",
        "color_process",
        "outline_width",
        "outline_color",
        "text_width",
        "text_height",
        "font_type",
        "fontPath",
        "scale_sx",
        "scale_sy",
        "offset_x",
        "offset_y",
        "change_x",
        "change_y",
        "rotate",
        "rotate_rest",
        "rotate_init",
        "rotate_degrees",
        "config_offset_x",
        "config_offset_y",
        "config_size",
        "matrix_value",
        "cellWidth",
        "cellHeight",
        "hightLines",
        "border",
        "textModifyViewPosX",
        "textModifyViewPosY",
        "textModifyViewWidth",
        "textModifyViewHeight",
        "moveDragList",
        "effectMode",
        "subtitleU3dId",
        "subtitleU3dPath",
        "subtitleDuration",
        "subtitleEditorTime",
        "subtitleWidth",
        "subtitleHeight",
        "subtitleTextPath",
        "subtitleTextWidth",
        "subtitleTextHeight",
        "subtitleTextAlign",
        "subtitleTextAlignInit",
        "subtitleIsFadeShow",
        "subtitleScale",
        "subtitleInitScale",
        "subtitleInitGravity",
        "subtitleInitIsGravity",
        "subtitleScale_init_new",
        "subtitleScale_size_new",
        "isBold",
        "isShadow",
        "isSkew",
        "textAlpha",
        "mirrorType",
        "fxDynalTextEntity",
        "startColor",
        "endColor",
        "direction",
        "outline_startcolor",
        "outline_endcolor",
        "outline_direction",
        "isStt",
        "isSelect",
        "isSelectEd",
        "engineType",
        "textRotation",
        "scale",
        "aeCanvasWidth",
        "aeCanvasHeight",
        "engine3Folder",
        "copy",
        "(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getUuid",
        "setUuid",
        "(I)V",
        "Z",
        "Ljava/lang/String;",
        "getAdaptedTitle",
        "setAdaptedTitle",
        "(Ljava/lang/String;)V",
        "F",
        "getAdaptedSize",
        "setAdaptedSize",
        "(F)V",
        "[F",
        "[I",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Integer;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;",
        "()Z",
        "setStt",
        "(Z)V",
        "setSelect",
        "setSelectEd",
        "getEngineType",
        "setEngineType",
        "getAeCanvasWidth$libenjoyvideoeditor_release",
        "setAeCanvasWidth$libenjoyvideoeditor_release",
        "getAeCanvasHeight$libenjoyvideoeditor_release",
        "setAeCanvasHeight$libenjoyvideoeditor_release",
        "<init>",
        "(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)V",
        "GRADIENTS_DIRECTION",
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
.field public TextId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private adaptedSize:F

.field private adaptedTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private aeCanvasHeight:I

.field private aeCanvasWidth:I

.field public border:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public cellHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public cellWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public change_x:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public change_y:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public color:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public color_process:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public config_offset_x:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public config_offset_y:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public config_size:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public direction:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public effectMode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public endColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public endTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public engine3Folder:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private engineType:I

.field public fontPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public font_type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public hightLines:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public id:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isBold:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isCoverText:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isMarkText:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isSelect:Z

.field private isSelectEd:Z

.field public isShadow:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSkew:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isStt:Z

.field public matrix_value:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public mirrorType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public moveDragList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public offset_x:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset_y:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public outline_color:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public outline_direction:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public outline_endcolor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public outline_startcolor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public outline_width:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate_degrees:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate_init:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotate_rest:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public scale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public scale_sx:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public scale_sy:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public size:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sort:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public spacing:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleDuration:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleEditorTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleInitGravity:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleInitIsGravity:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleInitScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleIsFadeShow:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleScale_init_new:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleScale_size_new:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleTextAlign:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleTextAlignInit:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleTextHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleTextPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public subtitleTextWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public subtitleU3dId:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public subtitleU3dPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public subtitleWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textAlpha:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textModifyViewHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textModifyViewPosX:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textModifyViewPosY:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textModifyViewWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textRotation:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public text_height:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public text_width:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private uuid:I


# direct methods
.method public constructor <init>()V
    .locals 89

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v85, -0x1

    const/16 v86, -0x1

    const v87, 0xfffff

    const/16 v88, 0x0

    invoke-direct/range {v0 .. v88}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)V
    .locals 8
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p35    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p44    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p69    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p84    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFFFFFFFFF[FFFI[IFFFF",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "FFFF",
            "Ljava/lang/String;",
            "FFIIIFFIIFFZZZII",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;",
            "IIIIIIZZZIIFII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p20

    move-object/from16 v4, p35

    move-object/from16 v5, p39

    move-object/from16 v6, p44

    const-string v7, "title"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adaptedTitle"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "font_type"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "matrix_value"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "border"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "moveDragList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;-><init>()V

    move v7, p1

    .line 5
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    move v7, p2

    .line 6
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    move v7, p3

    .line 7
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    move v7, p4

    .line 8
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    move v7, p5

    .line 9
    iput-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    move v7, p6

    .line 10
    iput-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    .line 11
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    move/from16 v1, p9

    .line 13
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    move/from16 v1, p10

    .line 14
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    move/from16 v1, p11

    .line 15
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    move/from16 v1, p14

    .line 18
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    move/from16 v1, p16

    .line 20
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    move/from16 v1, p18

    .line 22
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    move/from16 v1, p19

    .line 23
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 24
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    move/from16 v1, p22

    .line 26
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    move/from16 v1, p23

    .line 27
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    move/from16 v1, p24

    .line 28
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    move/from16 v1, p25

    .line 29
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move/from16 v1, p26

    .line 30
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    move/from16 v1, p27

    .line 31
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    move/from16 v1, p28

    .line 32
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    move/from16 v1, p29

    .line 33
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    move/from16 v1, p30

    .line 34
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    move/from16 v1, p31

    .line 35
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    move/from16 v1, p32

    .line 36
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    move/from16 v1, p33

    .line 37
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    move/from16 v1, p34

    .line 38
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    .line 39
    iput-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    move/from16 v1, p36

    .line 40
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    move/from16 v1, p37

    .line 41
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    move/from16 v1, p38

    .line 42
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    .line 43
    iput-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    move/from16 v1, p40

    .line 44
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    move/from16 v1, p41

    .line 45
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    move/from16 v1, p42

    .line 46
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    move/from16 v1, p43

    .line 47
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    .line 48
    iput-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    move/from16 v1, p45

    .line 49
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    move-object/from16 v1, p46

    .line 50
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    move-object/from16 v1, p47

    .line 51
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    move/from16 v1, p48

    .line 52
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    move/from16 v1, p49

    .line 53
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    move/from16 v1, p50

    .line 54
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    move/from16 v1, p51

    .line 55
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    move-object/from16 v1, p52

    .line 56
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    move/from16 v1, p53

    .line 57
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    move/from16 v1, p54

    .line 58
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    move/from16 v1, p55

    .line 59
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    move/from16 v1, p56

    .line 60
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    move/from16 v1, p57

    .line 61
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    move/from16 v1, p58

    .line 62
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    move/from16 v1, p59

    .line 63
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    move/from16 v1, p60

    .line 64
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    move/from16 v1, p61

    .line 65
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    move/from16 v1, p62

    .line 66
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    move/from16 v1, p63

    .line 67
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    move/from16 v1, p64

    .line 68
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    move/from16 v1, p65

    .line 69
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    move/from16 v1, p66

    .line 70
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    move/from16 v1, p67

    .line 71
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    move/from16 v1, p68

    .line 72
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    move-object/from16 v1, p69

    .line 73
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    move/from16 v1, p70

    .line 74
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    move/from16 v1, p71

    .line 75
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    move/from16 v1, p72

    .line 76
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    move/from16 v1, p73

    .line 77
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    move/from16 v1, p74

    .line 78
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    move/from16 v1, p75

    .line 79
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    move/from16 v1, p76

    .line 80
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    move/from16 v1, p77

    .line 81
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    move/from16 v1, p78

    .line 82
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    move/from16 v1, p79

    .line 83
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    move/from16 v1, p80

    .line 84
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    move/from16 v1, p81

    .line 85
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    move/from16 v1, p82

    .line 86
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    move/from16 v1, p83

    .line 87
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    move-object/from16 v1, p84

    .line 88
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 84

    move/from16 v0, p85

    move/from16 v1, p86

    move/from16 v2, p87

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const-string v10, ""

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-string v11, ""

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move/from16 v5, p13

    :goto_c
    move/from16 v16, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    move/from16 v17, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    const/16 v19, 0x9

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    const/high16 v21, -0x1000000

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v25, v0, v24

    if-eqz v25, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    move/from16 v25, p19

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    const-string v26, "0"

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    const/16 v28, 0x0

    if-eqz v27, :cond_14

    move-object/from16 v27, v28

    goto :goto_14

    :cond_14
    move-object/from16 v27, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_15
    move/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_16
    move/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    move/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    move/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    move/from16 p85, v0

    if-eqz v41, :cond_22

    const/16 v0, 0x9

    new-array v0, v0, [F

    goto :goto_22

    :cond_22
    move-object/from16 v0, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    move-object/from16 v44, v0

    const/4 v0, 0x4

    new-array v0, v0, [I

    goto :goto_26

    :cond_26
    move-object/from16 v44, v0

    move-object/from16 v0, p39

    :goto_26
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v0, p43

    :goto_2a
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    goto :goto_2d

    :cond_2d
    const/4 v0, 0x0

    move-object/from16 v52, p46

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, v28

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v53, v1, v18

    if-eqz v53, :cond_2f

    const/16 v53, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v53, p48

    :goto_2f
    and-int v54, v1, v20

    if-eqz v54, :cond_30

    const/16 v54, 0x0

    goto :goto_30

    :cond_30
    move/from16 v54, p49

    :goto_30
    and-int v55, v1, v22

    if-eqz v55, :cond_31

    const/16 v55, 0x0

    goto :goto_31

    :cond_31
    move/from16 v55, p50

    :goto_31
    and-int v56, v1, v24

    if-eqz v56, :cond_32

    const/16 v56, 0x0

    goto :goto_32

    :cond_32
    move/from16 v56, p51

    :goto_32
    const/high16 v57, 0x80000

    and-int v57, v1, v57

    if-eqz v57, :cond_33

    move-object/from16 v57, v28

    goto :goto_33

    :cond_33
    move-object/from16 v57, p52

    :goto_33
    const/high16 v58, 0x100000

    and-int v58, v1, v58

    if-eqz v58, :cond_34

    const/16 v58, 0x0

    goto :goto_34

    :cond_34
    move/from16 v58, p53

    :goto_34
    const/high16 v59, 0x200000

    and-int v59, v1, v59

    if-eqz v59, :cond_35

    const/16 v59, 0x0

    goto :goto_35

    :cond_35
    move/from16 v59, p54

    :goto_35
    const/high16 v60, 0x400000

    and-int v60, v1, v60

    if-eqz v60, :cond_36

    const/16 v60, 0x0

    goto :goto_36

    :cond_36
    move/from16 v60, p55

    :goto_36
    const/high16 v61, 0x800000

    and-int v61, v1, v61

    if-eqz v61, :cond_37

    const/16 v61, 0x0

    goto :goto_37

    :cond_37
    move/from16 v61, p56

    :goto_37
    const/high16 v62, 0x1000000

    and-int v62, v1, v62

    if-eqz v62, :cond_38

    const/16 v62, 0x0

    goto :goto_38

    :cond_38
    move/from16 v62, p57

    :goto_38
    const/high16 v63, 0x2000000

    and-int v63, v1, v63

    if-eqz v63, :cond_39

    const/16 v63, 0x0

    goto :goto_39

    :cond_39
    move/from16 v63, p58

    :goto_39
    const/high16 v64, 0x4000000

    and-int v64, v1, v64

    if-eqz v64, :cond_3a

    const/16 v64, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v64, p59

    :goto_3a
    const/high16 v65, 0x8000000

    and-int v65, v1, v65

    if-eqz v65, :cond_3b

    const/16 v65, 0x0

    goto :goto_3b

    :cond_3b
    move/from16 v65, p60

    :goto_3b
    const/high16 v66, 0x10000000

    and-int v66, v1, v66

    if-eqz v66, :cond_3c

    const/16 v66, 0x0

    goto :goto_3c

    :cond_3c
    move/from16 v66, p61

    :goto_3c
    const/high16 v67, 0x20000000

    and-int v67, v1, v67

    if-eqz v67, :cond_3d

    const/16 v67, 0x0

    goto :goto_3d

    :cond_3d
    move/from16 v67, p62

    :goto_3d
    const/high16 v68, 0x40000000    # 2.0f

    and-int v68, v1, v68

    if-eqz v68, :cond_3e

    const/16 v68, 0x0

    goto :goto_3e

    :cond_3e
    move/from16 v68, p63

    :goto_3e
    const/high16 v69, -0x80000000

    and-int v1, v1, v69

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move/from16 v1, p64

    :goto_3f
    and-int/lit8 v69, v2, 0x1

    if-eqz v69, :cond_40

    const/16 v69, 0x0

    goto :goto_40

    :cond_40
    move/from16 v69, p65

    :goto_40
    and-int/lit8 v70, v2, 0x2

    if-eqz v70, :cond_41

    const/16 v70, 0x0

    goto :goto_41

    :cond_41
    move/from16 v70, p66

    :goto_41
    and-int/lit8 v71, v2, 0x4

    if-eqz v71, :cond_42

    const/16 v71, 0xff

    goto :goto_42

    :cond_42
    move/from16 v71, p67

    :goto_42
    and-int/lit8 v72, v2, 0x8

    if-eqz v72, :cond_43

    const/16 v72, 0x0

    goto :goto_43

    :cond_43
    move/from16 v72, p68

    :goto_43
    and-int/lit8 v73, v2, 0x10

    if-eqz v73, :cond_44

    move-object/from16 v73, v28

    goto :goto_44

    :cond_44
    move-object/from16 v73, p69

    :goto_44
    and-int/lit8 v74, v2, 0x20

    if-eqz v74, :cond_45

    const/16 v74, 0x0

    goto :goto_45

    :cond_45
    move/from16 v74, p70

    :goto_45
    and-int/lit8 v75, v2, 0x40

    if-eqz v75, :cond_46

    const/16 v75, 0x0

    goto :goto_46

    :cond_46
    move/from16 v75, p71

    :goto_46
    move/from16 p86, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_47

    :cond_47
    move/from16 v1, p72

    :goto_47
    move/from16 v76, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    goto :goto_48

    :cond_48
    move/from16 v1, p73

    :goto_48
    move/from16 v77, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_49

    :cond_49
    move/from16 v1, p74

    :goto_49
    move/from16 v78, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4a

    :cond_4a
    move/from16 v1, p75

    :goto_4a
    move/from16 v79, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_4b

    :cond_4b
    move/from16 v1, p76

    :goto_4b
    move/from16 v80, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_4c

    :cond_4c
    move/from16 v1, p77

    :goto_4c
    move/from16 v81, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_4d

    :cond_4d
    move/from16 v1, p78

    :goto_4d
    move/from16 v82, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4e
    move/from16 v1, p79

    :goto_4e
    and-int v18, v2, v18

    if-eqz v18, :cond_4f

    const/16 v18, 0x0

    goto :goto_4f

    :cond_4f
    move/from16 v18, p80

    :goto_4f
    and-int v20, v2, v20

    if-eqz v20, :cond_50

    const v20, 0x3d54fdf4    # 0.052f

    goto :goto_50

    :cond_50
    move/from16 v20, p81

    :goto_50
    and-int v22, v2, v22

    if-eqz v22, :cond_51

    const/16 v22, 0x0

    goto :goto_51

    :cond_51
    move/from16 v22, p82

    :goto_51
    and-int v24, v2, v24

    if-eqz v24, :cond_52

    const/16 v24, 0x0

    goto :goto_52

    :cond_52
    move/from16 v24, p83

    :goto_52
    const/high16 v83, 0x80000

    and-int v2, v2, v83

    if-eqz v2, :cond_53

    goto :goto_53

    :cond_53
    move-object/from16 v28, p84

    :goto_53
    move-object/from16 p1, p0

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v13

    move/from16 p14, v16

    move/from16 p15, v17

    move/from16 p16, v5

    move/from16 p17, v19

    move/from16 p18, v21

    move/from16 p19, v23

    move/from16 p20, v25

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move/from16 p23, v29

    move/from16 p24, v30

    move/from16 p25, v31

    move/from16 p26, v32

    move/from16 p27, v33

    move/from16 p28, v34

    move/from16 p29, v35

    move/from16 p30, v36

    move/from16 p31, v37

    move/from16 p32, v38

    move/from16 p33, p85

    move/from16 p34, v39

    move/from16 p35, v40

    move-object/from16 p36, v44

    move/from16 p37, v41

    move/from16 p38, v42

    move/from16 p39, v43

    move-object/from16 p40, v45

    move/from16 p41, v46

    move/from16 p42, v47

    move/from16 p43, v48

    move/from16 p44, v49

    move-object/from16 p45, v50

    move/from16 p46, v51

    move-object/from16 p47, v52

    move-object/from16 p48, v0

    move/from16 p49, v53

    move/from16 p50, v54

    move/from16 p51, v55

    move/from16 p52, v56

    move-object/from16 p53, v57

    move/from16 p54, v58

    move/from16 p55, v59

    move/from16 p56, v60

    move/from16 p57, v61

    move/from16 p58, v62

    move/from16 p59, v63

    move/from16 p60, v64

    move/from16 p61, v65

    move/from16 p62, v66

    move/from16 p63, v67

    move/from16 p64, v68

    move/from16 p65, p86

    move/from16 p66, v69

    move/from16 p67, v70

    move/from16 p68, v71

    move/from16 p69, v72

    move-object/from16 p70, v73

    move/from16 p71, v74

    move/from16 p72, v75

    move/from16 p73, v76

    move/from16 p74, v77

    move/from16 p75, v78

    move/from16 p76, v79

    move/from16 p77, v80

    move/from16 p78, v81

    move/from16 p79, v82

    move/from16 p80, v1

    move/from16 p81, v18

    move/from16 p82, v20

    move/from16 p83, v22

    move/from16 p84, v24

    move-object/from16 p85, v28

    .line 3
    invoke-direct/range {p1 .. p85}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p85

    move/from16 v2, p86

    move/from16 v3, p87

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    move/from16 p12, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p18, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move/from16 p23, v15

    if-eqz v23, :cond_17

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_18

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_19

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_1a

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1b

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move/from16 p28, v15

    if-eqz v23, :cond_1c

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p30, v15

    if-eqz v23, :cond_1e

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p32, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p33, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p36, v1

    if-eqz v23, :cond_24

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p37, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v23, v2, v16

    move-object/from16 p47, v1

    if-eqz v23, :cond_2f

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v23, v2, v17

    move/from16 p48, v1

    if-eqz v23, :cond_30

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v23, v2, v18

    move/from16 p49, v1

    if-eqz v23, :cond_31

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v23, v2, v19

    move/from16 p50, v1

    if-eqz v23, :cond_32

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v23, v2, v20

    move/from16 p51, v1

    if-eqz v23, :cond_33

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v21, v2, v21

    move-object/from16 p52, v1

    if-eqz v21, :cond_34

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v21, v2, v22

    move/from16 p53, v1

    if-eqz v21, :cond_35

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v21, 0x400000

    and-int v21, v2, v21

    move/from16 p54, v1

    if-eqz v21, :cond_36

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v21, 0x800000

    and-int v21, v2, v21

    move/from16 p55, v1

    if-eqz v21, :cond_37

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v21, 0x1000000

    and-int v21, v2, v21

    move/from16 p56, v1

    if-eqz v21, :cond_38

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    goto :goto_38

    :cond_38
    move/from16 v1, p57

    :goto_38
    const/high16 v21, 0x2000000

    and-int v21, v2, v21

    move/from16 p57, v1

    if-eqz v21, :cond_39

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    goto :goto_39

    :cond_39
    move/from16 v1, p58

    :goto_39
    const/high16 v21, 0x4000000

    and-int v21, v2, v21

    move/from16 p58, v1

    if-eqz v21, :cond_3a

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    goto :goto_3a

    :cond_3a
    move/from16 v1, p59

    :goto_3a
    const/high16 v21, 0x8000000

    and-int v21, v2, v21

    move/from16 p59, v1

    if-eqz v21, :cond_3b

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    goto :goto_3b

    :cond_3b
    move/from16 v1, p60

    :goto_3b
    const/high16 v21, 0x10000000

    and-int v21, v2, v21

    move/from16 p60, v1

    if-eqz v21, :cond_3c

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    goto :goto_3c

    :cond_3c
    move/from16 v1, p61

    :goto_3c
    const/high16 v21, 0x20000000

    and-int v21, v2, v21

    move/from16 p61, v1

    if-eqz v21, :cond_3d

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v2, v21

    move/from16 p62, v1

    if-eqz v21, :cond_3e

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    goto :goto_3e

    :cond_3e
    move/from16 v1, p63

    :goto_3e
    const/high16 v21, -0x80000000

    and-int v2, v2, v21

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    goto :goto_3f

    :cond_3f
    move/from16 v2, p64

    :goto_3f
    and-int/lit8 v21, v3, 0x1

    move/from16 p64, v2

    if-eqz v21, :cond_40

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    goto :goto_40

    :cond_40
    move/from16 v2, p65

    :goto_40
    and-int/lit8 v21, v3, 0x2

    move/from16 p65, v2

    if-eqz v21, :cond_41

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    goto :goto_41

    :cond_41
    move/from16 v2, p66

    :goto_41
    and-int/lit8 v21, v3, 0x4

    move/from16 p66, v2

    if-eqz v21, :cond_42

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    goto :goto_42

    :cond_42
    move/from16 v2, p67

    :goto_42
    and-int/lit8 v21, v3, 0x8

    move/from16 p67, v2

    if-eqz v21, :cond_43

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_43

    :cond_43
    move/from16 v2, p68

    :goto_43
    and-int/lit8 v21, v3, 0x10

    move/from16 p68, v2

    if-eqz v21, :cond_44

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    goto :goto_44

    :cond_44
    move-object/from16 v2, p69

    :goto_44
    and-int/lit8 v21, v3, 0x20

    move-object/from16 p69, v2

    if-eqz v21, :cond_45

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    goto :goto_45

    :cond_45
    move/from16 v2, p70

    :goto_45
    and-int/lit8 v21, v3, 0x40

    move/from16 p70, v2

    if-eqz v21, :cond_46

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    goto :goto_46

    :cond_46
    move/from16 v2, p71

    :goto_46
    move/from16 p71, v2

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_47

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    goto :goto_47

    :cond_47
    move/from16 v2, p72

    :goto_47
    move/from16 p72, v2

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_48

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    goto :goto_48

    :cond_48
    move/from16 v2, p73

    :goto_48
    move/from16 p73, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_49

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    goto :goto_49

    :cond_49
    move/from16 v2, p74

    :goto_49
    move/from16 p74, v2

    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_4a

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    goto :goto_4a

    :cond_4a
    move/from16 v2, p75

    :goto_4a
    move/from16 p75, v2

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_4b

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    goto :goto_4b

    :cond_4b
    move/from16 v2, p76

    :goto_4b
    move/from16 p76, v2

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_4c

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    goto :goto_4c

    :cond_4c
    move/from16 v2, p77

    :goto_4c
    move/from16 p77, v2

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_4d

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    goto :goto_4d

    :cond_4d
    move/from16 v2, p78

    :goto_4d
    move/from16 p78, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_4e

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    goto :goto_4e

    :cond_4e
    move/from16 v2, p79

    :goto_4e
    and-int v16, v3, v16

    move/from16 p79, v2

    if-eqz v16, :cond_4f

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    goto :goto_4f

    :cond_4f
    move/from16 v2, p80

    :goto_4f
    and-int v16, v3, v17

    move/from16 p80, v2

    if-eqz v16, :cond_50

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    goto :goto_50

    :cond_50
    move/from16 v2, p81

    :goto_50
    and-int v16, v3, v18

    move/from16 p81, v2

    if-eqz v16, :cond_51

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    goto :goto_51

    :cond_51
    move/from16 v2, p82

    :goto_51
    and-int v16, v3, v19

    move/from16 p82, v2

    if-eqz v16, :cond_52

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    goto :goto_52

    :cond_52
    move/from16 v2, p83

    :goto_52
    and-int v3, v3, v20

    if-eqz v3, :cond_53

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    goto :goto_53

    :cond_53
    move-object/from16 v3, p84

    :goto_53
    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p31, v15

    move/from16 p63, v1

    move/from16 p83, v2

    move-object/from16 p84, v3

    invoke-virtual/range {p0 .. p84}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->copy(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    return v0
.end method

.method public final component23()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    return v0
.end method

.method public final component24()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    return v0
.end method

.method public final component25()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    return v0
.end method

.method public final component26$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    return v0
.end method

.method public final component27$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    return v0
.end method

.method public final component28$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    return v0
.end method

.method public final component29()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    return v0
.end method

.method public final component30()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    return v0
.end method

.method public final component31$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    return v0
.end method

.method public final component32$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    return v0
.end method

.method public final component33$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    return v0
.end method

.method public final component34$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    return v0
.end method

.method public final component35()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    return-object v0
.end method

.method public final component36()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    return v0
.end method

.method public final component37()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    return v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    return v0
.end method

.method public final component39()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    return v0
.end method

.method public final component40$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    return v0
.end method

.method public final component41$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    return v0
.end method

.method public final component42$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    return v0
.end method

.method public final component43$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    return v0
.end method

.method public final component44()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component45()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    return v0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component48$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    return v0
.end method

.method public final component49$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    return v0
.end method

.method public final component50$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    return v0
.end method

.method public final component51$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    return v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component53$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    return v0
.end method

.method public final component54$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    return v0
.end method

.method public final component55()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    return v0
.end method

.method public final component56$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    return v0
.end method

.method public final component57()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    return v0
.end method

.method public final component58()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    return v0
.end method

.method public final component59$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    return v0
.end method

.method public final component60$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    return v0
.end method

.method public final component61$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    return v0
.end method

.method public final component62$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    return v0
.end method

.method public final component63$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    return v0
.end method

.method public final component64()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    return v0
.end method

.method public final component65()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    return v0
.end method

.method public final component66()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    return v0
.end method

.method public final component67()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    return v0
.end method

.method public final component68()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    return v0
.end method

.method public final component69()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component70()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    return v0
.end method

.method public final component71()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    return v0
.end method

.method public final component72$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    return v0
.end method

.method public final component73()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    return v0
.end method

.method public final component74()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    return v0
.end method

.method public final component75$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    return v0
.end method

.method public final component76()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    return v0
.end method

.method public final component77()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    return v0
.end method

.method public final component78()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    return v0
.end method

.method public final component79()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component80$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    return v0
.end method

.method public final component81$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    return v0
.end method

.method public final component82$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    return v0
.end method

.method public final component83$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    return v0
.end method

.method public final component84$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    return v0
.end method

.method public final copy(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 86
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p35    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p44    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p69    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p84    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFFFFFFFFFF[FFFI[IFFFF",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "FFFF",
            "Ljava/lang/String;",
            "FFIIIFFIIFFZZZII",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;",
            "IIIIIIZZZIIFII",
            "Ljava/lang/String;",
            ")",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move/from16 v60, p60

    move/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move/from16 v64, p64

    move/from16 v65, p65

    move/from16 v66, p66

    move/from16 v67, p67

    move/from16 v68, p68

    move-object/from16 v69, p69

    move/from16 v70, p70

    move/from16 v71, p71

    move/from16 v72, p72

    move/from16 v73, p73

    move/from16 v74, p74

    move/from16 v75, p75

    move/from16 v76, p76

    move/from16 v77, p77

    move/from16 v78, p78

    move/from16 v79, p79

    move/from16 v80, p80

    move/from16 v81, p81

    move/from16 v82, p82

    move/from16 v83, p83

    move-object/from16 v84, p84

    const-string v0, "title"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptedTitle"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font_type"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix_value"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDragList"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v85, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-object/from16 v0, v85

    move/from16 v1, p1

    invoke-direct/range {v0 .. v84}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;)V

    return-object v85
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    if-eq v1, v3, :cond_47

    return v2

    :cond_47
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    if-eq v1, v3, :cond_4c

    return v2

    :cond_4c
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v0
.end method

.method public final getAdaptedSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    return v0
.end method

.method public final getAdaptedTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAeCanvasHeight$libenjoyvideoeditor_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    return v0
.end method

.method public final getAeCanvasWidth$libenjoyvideoeditor_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    return v0
.end method

.method public final getEngineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    return v0
.end method

.method public final getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moveDragList[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 3
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->startTime:F

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "moveDragList[size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 7
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSubtitleGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    return v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    return v0
.end method

.method public final isSelectEd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    return v0
.end method

.method public final isStt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    return v0
.end method

.method public final setAdaptedSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    return-void
.end method

.method public final setAdaptedTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    return-void
.end method

.method public final setAeCanvasHeight$libenjoyvideoeditor_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    return-void
.end method

.method public final setAeCanvasWidth$libenjoyvideoeditor_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    return-void
.end method

.method public final setEngineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    return-void
.end method

.method public final setSelectEd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    return-void
.end method

.method public final setStt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    return-void
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextEntity(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCoverText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", adaptedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->adaptedSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color_process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", font_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale_sx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale_sy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale_sy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", change_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", change_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->change_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate_rest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate_init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate_degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_degrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", config_offset_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", config_offset_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_offset_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", config_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->config_size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", matrix_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hightLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textModifyViewPosX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textModifyViewPosY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewPosY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textModifyViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textModifyViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", moveDragList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleU3dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleU3dPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleEditorTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTextAlignInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleIsFadeShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleInitScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleInitGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleInitIsGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleScale_init_new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_init_new:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleScale_size_new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale_size_new:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxDynalTextEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline_startcolor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline_endcolor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline_direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectEd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSelectEd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", engineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engineType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aeCanvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aeCanvasHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->aeCanvasHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", engine3Folder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

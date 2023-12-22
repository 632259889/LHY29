.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lya/m1;
.implements Lya/v;
.implements Lya/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00ac\u0001\u00ad\u0001\u00ae\u0001B\u0012\u0012\u0007\u0010\u00a9\u0001\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J#\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u0010*\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J1\u0010*\u001a\u00020)2\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100%j\u0002`&2\u0006\u0010(\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010:J\u0019\u0010>\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010D\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ*\u0010J\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010I\u001a\u00020F2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0082\u0010\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010M\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010L\u001a\u00020F2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u0004\u0018\u00010F*\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020R2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u00108J\u0019\u0010W\u001a\u00020\u00102\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Y\u00106J\u000f\u0010Z\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010^\u001a\u00060\\j\u0002`]\u00a2\u0006\u0004\u0008^\u0010_J#\u0010a\u001a\u00060\\j\u0002`]*\u00020\u000b2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008a\u0010bJ\'\u0010d\u001a\u00020c2\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100%j\u0002`&\u00a2\u0006\u0004\u0008d\u0010eJ7\u0010g\u001a\u00020c2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010f\u001a\u00020\u00152\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100%j\u0002`&\u00a2\u0006\u0004\u0008g\u0010hJ\u0013\u0010i\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u00108J\u0017\u0010j\u001a\u00020\u00102\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008j\u00104J\u001f\u0010k\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0018\u00010\\j\u0004\u0018\u0001`]H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020RH\u0014\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010r\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008t\u0010 J\u0017\u0010u\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008u\u0010 J\u0019\u0010v\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u0013\u0010x\u001a\u00060\\j\u0002`]H\u0016\u00a2\u0006\u0004\u0008x\u0010_J\u0019\u0010y\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008y\u0010wJ\u001b\u0010z\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008z\u0010:J\u0015\u0010|\u001a\u00020{2\u0006\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u007f\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u007f\u0010pJ\u001b\u0010\u0080\u0001\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0005\u0008\u0080\u0001\u0010pJ\u0019\u0010\u0081\u0001\u001a\u00020\u00152\u0006\u0010~\u001a\u00020\u000bH\u0014\u00a2\u0006\u0005\u0008\u0081\u0001\u0010 J\u001c\u0010\u0082\u0001\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0084\u0001\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u0011\u0010\u0085\u0001\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010nJ\u0011\u0010\u0086\u0001\u001a\u00020RH\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010nJ\u0011\u0010\u0087\u0001\u001a\u00020RH\u0010\u00a2\u0006\u0005\u0008\u0087\u0001\u0010nJ\u0012\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0017\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u00108R\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010<R\u0019\u0010\u0092\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R.\u0010\u0098\u0001\u001a\u0004\u0018\u00010{2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010{8@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u008b\u0001R\u0016\u0010\u009a\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u00106R\u0013\u0010\u009c\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u00106R\u0013\u0010\u009e\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u00106R\u0016\u0010\u00a0\u0001\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u00106R\u001b\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00a1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a6\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u00106R\u0016\u0010\u00a8\u0001\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lya/m1;",
        "Lya/v;",
        "Lya/z1;",
        "",
        "Lkotlinx/coroutines/JobSupport$c;",
        "state",
        "proposedUpdate",
        "Y",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "c0",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "Lz7/k;",
        "H",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lya/k1;",
        "update",
        "",
        "J0",
        "(Lya/k1;Ljava/lang/Object;)Z",
        "V",
        "(Lya/k1;Ljava/lang/Object;)V",
        "Lya/w1;",
        "list",
        "cause",
        "v0",
        "(Lya/w1;Ljava/lang/Throwable;)V",
        "S",
        "(Ljava/lang/Throwable;)Z",
        "w0",
        "",
        "E0",
        "(Ljava/lang/Object;)I",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "Lya/s1;",
        "s0",
        "(Ll8/l;Z)Lya/s1;",
        "expect",
        "node",
        "D",
        "(Ljava/lang/Object;Lya/w1;Lya/s1;)Z",
        "Lkotlinx/coroutines/d;",
        "A0",
        "(Lkotlinx/coroutines/d;)V",
        "B0",
        "(Lya/s1;)V",
        "n0",
        "()Z",
        "o0",
        "(Le8/c;)Ljava/lang/Object;",
        "R",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "X",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "p0",
        "f0",
        "(Lya/k1;)Lya/w1;",
        "K0",
        "(Lya/k1;Ljava/lang/Throwable;)Z",
        "L0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "M0",
        "(Lya/k1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lya/u;",
        "Z",
        "(Lya/k1;)Lya/u;",
        "child",
        "N0",
        "(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)Z",
        "lastChild",
        "W",
        "(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "u0",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lya/u;",
        "",
        "F0",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "N",
        "parent",
        "k0",
        "(Lya/m1;)V",
        "start",
        "z0",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "o",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "G0",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lya/y0;",
        "E",
        "(Ll8/l;)Lya/y0;",
        "invokeImmediately",
        "z",
        "(ZZLl8/l;)Lya/y0;",
        "I",
        "C0",
        "e",
        "(Ljava/util/concurrent/CancellationException;)V",
        "T",
        "()Ljava/lang/String;",
        "Q",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "F",
        "(Lya/z1;)V",
        "U",
        "O",
        "P",
        "(Ljava/lang/Object;)Z",
        "y",
        "q0",
        "r0",
        "Lya/t;",
        "K",
        "(Lya/v;)Lya/t;",
        "exception",
        "j0",
        "x0",
        "i0",
        "y0",
        "(Ljava/lang/Object;)V",
        "L",
        "toString",
        "I0",
        "t0",
        "n",
        "()Ljava/lang/Throwable;",
        "a0",
        "()Ljava/lang/Object;",
        "M",
        "b0",
        "exceptionOrNull",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "value",
        "g0",
        "()Lya/t;",
        "D0",
        "(Lya/t;)V",
        "parentHandle",
        "h0",
        "isActive",
        "A",
        "isCompleted",
        "l0",
        "isCancelled",
        "e0",
        "onCancelComplete",
        "Lwa/f;",
        "m",
        "()Lwa/f;",
        "children",
        "m0",
        "isScopedCoroutine",
        "d0",
        "handlesException",
        "active",
        "<init>",
        "(Z)V",
        "a",
        "b",
        "c",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/i;->c()Lkotlinx/coroutines/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i;->d()Lkotlinx/coroutines/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Lkotlinx/coroutines/d;)V
    .locals 2

    .line 1
    new-instance v0, Lya/w1;

    invoke-direct {v0}, Lya/w1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lya/j1;

    invoke-direct {v1, v0}, Lya/j1;-><init>(Lya/w1;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(Lya/s1;)V
    .locals 2

    .line 1
    new-instance v0, Lya/w1;

    invoke-direct {v0}, Lya/w1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic C(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->W(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;Lya/w1;Lya/s1;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final E0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/i;->c()Lkotlinx/coroutines/d;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->z0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lya/j1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lya/j1;

    invoke-virtual {v3}, Lya/j1;->c()Lya/w1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->z0()V

    return v2

    :cond_4
    return v3
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lya/k1;

    if-eqz v0, :cond_3

    check-cast p1, Lya/k1;

    invoke-interface {p1}, Lya/k1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lya/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final H(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lya/m0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lya/m0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/z;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lz7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic H0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J0(Lya/k1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lya/s1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lya/b0;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->x0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->y0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->V(Lya/k1;Ljava/lang/Object;)V

    return v2
.end method

.method private final K0(Lya/k1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lya/k1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->f0(Lya/k1;)Lya/w1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lya/w1;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->v0(Lya/w1;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lya/k1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lya/s1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lya/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lya/b0;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lya/k1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->J0(Lya/k1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lya/k1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->M0(Lya/k1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M0(Lya/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->f0(Lya/k1;)Lya/w1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lya/w1;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport$c;->j(Z)V

    if-eq v1, p1, :cond_4

    .line 7
    sget-object v6, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 8
    :cond_4
    :try_start_2
    invoke-static {}, Lya/m0;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v6

    .line 10
    instance-of v7, p2, Lya/b0;

    if-eqz v7, :cond_7

    move-object v7, p2

    check-cast v7, Lya/b0;

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_8

    iget-object v7, v7, Lya/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v7

    :cond_a
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 12
    sget-object v3, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 13
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->v0(Lya/w1;Ljava/lang/Throwable;)V

    .line 14
    :cond_b
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->Z(Lya/k1;)Lya/u;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 15
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->N0(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    sget-object p1, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/internal/a0;

    return-object p1

    .line 17
    :cond_c
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->Y(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1
.end method

.method private final N(Le8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Le8/c;)Le8/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Le8/c;Lkotlinx/coroutines/JobSupport;)V

    .line 2
    invoke-virtual {v0}, Lya/o;->z()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/j;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/j;-><init>(Lya/o;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->E(Ll8/l;)Lya/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lya/q;->a(Lya/n;Lya/y0;)V

    .line 4
    invoke-virtual {v0}, Lya/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Le8/c;)V

    :cond_0
    return-object v0
.end method

.method private final N0(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lya/u;->f:Lya/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lya/m1$a;->d(Lya/m1;ZZLl8/l;ILjava/lang/Object;)Lya/y0;

    move-result-object v0

    .line 4
    sget-object v1, Lya/x1;->b:Lya/x1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->u0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lya/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/k1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lya/b0;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lya/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method private final S(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g0()Lya/t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lya/x1;->b:Lya/x1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lya/t;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final V(Lya/k1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g0()Lya/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lya/y0;->dispose()V

    .line 3
    sget-object v0, Lya/x1;->b:Lya/x1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->D0(Lya/t;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lya/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lya/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lya/b0;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lya/s1;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lya/s1;

    invoke-virtual {p2, v1}, Lya/d0;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->j0(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lya/k1;->c()Lya/w1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->w0(Lya/w1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final W(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->u0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lya/u;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->N0(Lkotlinx/coroutines/JobSupport$c;Lya/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->Y(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Object;)V

    return-void
.end method

.method private final X(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/m1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lya/z1;

    invoke-interface {p1}, Lya/z1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final Y(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lya/b0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lya/b0;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lya/b0;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/JobSupport;->c0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lya/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lya/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->S(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lya/b0;

    invoke-virtual {v0}, Lya/b0;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->x0(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->y0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lya/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->V(Lya/k1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final Z(Lya/k1;)Lya/u;
    .locals 2

    .line 1
    instance-of v0, p1, Lya/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lya/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lya/k1;->c()Lya/w1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->u0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lya/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final b0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lya/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lya/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lya/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final c0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/m1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final f0(Lya/k1;)Lya/w1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lya/k1;->c()Lya/w1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_0

    new-instance v0, Lya/w1;

    invoke-direct {v0}, Lya/w1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lya/s1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lya/s1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->B0(Lya/s1;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final n0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/k1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final o0(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/o;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Le8/c;)Le8/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/o;-><init>(Le8/c;I)V

    .line 2
    invoke-virtual {v0}, Lya/o;->z()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/k;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/k;-><init>(Le8/c;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->E(Ll8/l;)Lya/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lya/q;->a(Lya/n;Lya/y0;)V

    .line 4
    invoke-virtual {v0}, Lya/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Le8/c;)V

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method private final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/i;->f()Lkotlinx/coroutines/internal/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->c()Lya/w1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->v0(Lya/w1;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lya/k1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Lya/k1;

    invoke-interface {v3}, Lya/k1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->K0(Lya/k1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lya/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lya/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 18
    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/i;->f()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method private final s0(Ll8/l;Z)Lya/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz7/k;",
            ">;Z)",
            "Lya/s1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lya/n1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lya/n1;

    :cond_0
    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lkotlinx/coroutines/g;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/g;-><init>(Ll8/l;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lya/s1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lya/s1;

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lya/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v0, Lya/n1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_4
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/h;-><init>(Ll8/l;)V

    .line 6
    :cond_5
    :goto_0
    invoke-virtual {v0, p0}, Lya/s1;->C(Lkotlinx/coroutines/JobSupport;)V

    return-object v0
.end method

.method private final u0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lya/u;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lya/u;

    if-eqz v0, :cond_1

    check-cast p1, Lya/u;

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lya/w1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v0(Lya/w1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->x0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    instance-of v2, v0, Lya/n1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lya/s1;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lya/d0;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lz7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lz7/k;->a:Lz7/k;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->j0(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->S(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final w0(Lya/w1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    instance-of v2, v0, Lya/s1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lya/s1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lya/d0;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lz7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lz7/k;->a:Lz7/k;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->j0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lya/k1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C0(Lya/s1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/s1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/i;->c()Lkotlinx/coroutines/d;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lya/k1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lya/k1;

    invoke-interface {v0}, Lya/k1;->c()Lya/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Z

    :cond_3
    return-void
.end method

.method public final D0(Lya/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final E(Ll8/l;)Lya/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz7/k;",
            ">;)",
            "Lya/y0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->z(ZZLl8/l;)Lya/y0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lya/z1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/m1;)V

    :cond_2
    return-object v0
.end method

.method public final I(Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Le8/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lya/p1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->o0(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lya/v;)Lya/t;
    .locals 6

    .line 1
    new-instance v3, Lya/u;

    invoke-direct {v3, p1}, Lya/u;-><init>(Lya/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/m1$a;->d(Lya/m1;ZZLl8/l;ILjava/lang/Object;)Lya/y0;

    move-result-object p1

    check-cast p1, Lya/t;

    return-object p1
.end method

.method protected L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final M(Le8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/k1;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Lya/b0;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lya/b0;

    iget-object v0, v0, Lya/b0;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lya/m0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->N(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/internal/a0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/i;->f()Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method protected T()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public U(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/k1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lya/b0;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lya/b0;

    iget-object v0, v0, Lya/b0;->a:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/m1;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;Ll8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll8/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lya/m1$a;->b(Lya/m1;Ljava/lang/Object;Ll8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Lya/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lya/t;

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lya/m1$a;->c(Lya/m1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lya/m1;->K0:Lya/m1$b;

    return-object v0
.end method

.method public final h0()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/v;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected i0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/k1;

    if-eqz v1, :cond_0

    check-cast v0, Lya/k1;

    invoke-interface {v0}, Lya/k1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected final k0(Lya/m1;)V
    .locals 1

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g0()Lya/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lya/x1;->b:Lya/x1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D0(Lya/t;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lya/m1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lya/m1;->K(Lya/v;)Lya/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D0(Lya/t;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lya/y0;->dispose()V

    .line 8
    sget-object p1, Lya/x1;->b:Lya/x1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D0(Lya/t;)V

    :cond_4
    return-void
.end method

.method public final l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/b0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Lwa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/f<",
            "Lya/m1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Le8/c;)V

    invoke-static {v0}, Lkotlin/sequences/d;->b(Ll8/p;)Lwa/f;

    move-result-object v0

    return-object v0
.end method

.method protected m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lya/m1$a;->e(Lya/m1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lya/k1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lya/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v1, v0, Lya/k1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lya/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lya/b0;

    iget-object v0, v0, Lya/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->H0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lya/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/m1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya/m1$a;->f(Lya/m1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v1, Lkotlinx/coroutines/i;->b:Lkotlinx/coroutines/internal/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Object;)V

    return v2
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/i;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/i;->b()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lya/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lya/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public y()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lya/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lya/b0;

    iget-object v1, v1, Lya/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lya/k1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lya/m1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected y0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final z(ZZLl8/l;)Lya/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lz7/k;",
            ">;)",
            "Lya/y0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->s0(Ll8/l;Z)Lya/s1;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/d;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lab/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->A0(Lkotlinx/coroutines/d;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lya/k1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Lya/k1;

    invoke-interface {v2}, Lya/k1;->c()Lya/w1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lya/s1;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->B0(Lya/s1;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lya/x1;->b:Lya/x1;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Lya/u;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;Lya/w1;Lya/s1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;Lya/w1;Lya/s1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p1, v1, Lya/b0;

    if-eqz p1, :cond_c

    check-cast v1, Lya/b0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lya/b0;->a:Ljava/lang/Throwable;

    .line 22
    :cond_d
    invoke-interface {p3, v3}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Lya/x1;->b:Lya/x1;

    return-object p1
.end method

.method protected z0()V
    .locals 0

    return-void
.end method

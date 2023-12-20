.class public Lhl/productor/aveditor/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/utils/c$a;
    }
.end annotation


# static fields
.field private static a:Lhl/productor/aveditor/utils/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/utils/c;->a:Lhl/productor/aveditor/utils/c$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lhl/productor/aveditor/utils/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b(Lhl/productor/aveditor/utils/c$a;)V
    .locals 0

    .line 1
    sput-object p0, Lhl/productor/aveditor/utils/c;->a:Lhl/productor/aveditor/utils/c$a;

    return-void
.end method

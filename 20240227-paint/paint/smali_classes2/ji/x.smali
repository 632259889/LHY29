.class public final Lji/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lx/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/x;->a:Lx/d;

    return-void
.end method

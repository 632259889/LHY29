.class final Lcom/xvideostudio/libenjoystore/sp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmkv/MMKV$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoystore/sp/a;->n(Landroid/app/Application;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "libName",
        "",
        "loadLibrary",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoystore/sp/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_STORE_DATA:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u52a0\u8f7d\u5e93"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ly4/b;->a(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoystore/sp/a$a;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_STORE_DATA:Lcom/xvideostudio/libgeneral/log/LogCategory;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mmkv\u76f8\u5173\u5e93\u52a0\u8f7d\u5931\u8d25"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ly4/b;->c(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

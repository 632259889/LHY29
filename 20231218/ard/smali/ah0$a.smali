.class public final Lah0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc50<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah0$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Lw50;)Lb50;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lah0;

    iget-object v1, p0, Lah0$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lw50;->d(Ljava/lang/Class;Ljava/lang/Class;)Lb50;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lah0;-><init>(Landroid/content/Context;Lb50;)V

    return-object v0
.end method

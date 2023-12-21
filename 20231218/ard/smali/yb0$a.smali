.class public abstract Lyb0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc50<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb0$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyb0$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d(Lw50;)Lb50;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb0;

    iget-object v1, p0, Lyb0$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lyb0$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lw50;->d(Ljava/lang/Class;Ljava/lang/Class;)Lb50;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lyb0$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lw50;->d(Ljava/lang/Class;Ljava/lang/Class;)Lb50;

    move-result-object p1

    iget-object v3, p0, Lyb0$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lyb0;-><init>(Landroid/content/Context;Lb50;Lb50;Ljava/lang/Class;)V

    return-object v0
.end method

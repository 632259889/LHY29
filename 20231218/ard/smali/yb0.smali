.class public final Lyb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb0$a;,
        Lyb0$b;,
        Lyb0$c;,
        Lyb0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb50<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb50<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb50<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb50;Lb50;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb50<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lb50<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyb0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyb0;->b:Lb50;

    .line 4
    iput-object p3, p0, Lyb0;->c:Lb50;

    .line 5
    iput-object p4, p0, Lyb0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lyb0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyb0;->c(Landroid/net/Uri;IILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILh90;)Lb50$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh90;",
            ")",
            "Lb50$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lb50$a;

    new-instance v2, Ln70;

    move-object v7, p1

    invoke-direct {v2, p1}, Ln70;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lyb0$d;

    iget-object v4, v0, Lyb0;->a:Landroid/content/Context;

    iget-object v5, v0, Lyb0;->b:Lb50;

    iget-object v6, v0, Lyb0;->c:Lb50;

    iget-object v11, v0, Lyb0;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lyb0$d;-><init>(Landroid/content/Context;Lb50;Lb50;Landroid/net/Uri;IILh90;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lb50$a;-><init>(Ltx;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lc40;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

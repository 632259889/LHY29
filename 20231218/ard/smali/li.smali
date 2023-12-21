.class public final Lli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli$d;,
        Lli$b;,
        Lli$c;,
        Lli$a;,
        Lli$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb50<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lli$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lli$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lli$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lli;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lli;->b:Lli$e;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc50<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lli$a;

    invoke-direct {v0, p0}, Lli$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lc50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc50<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lli$b;

    invoke-direct {v0, p0}, Lli$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lc50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc50<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lli$c;

    invoke-direct {v0, p0}, Lli$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lli;->f(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lli;->d(Ljava/lang/Integer;IILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;IILh90;)Lb50$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lh90;",
            ")",
            "Lb50$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lug0;->b:Lf90;

    invoke-virtual {p4, p2}, Lh90;->c(Lf90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lli;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    :goto_0
    new-instance p4, Lb50$a;

    new-instance v0, Ln70;

    invoke-direct {v0, p1}, Ln70;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lli$d;

    iget-object v2, p0, Lli;->b:Lli$e;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lli$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lli$e;I)V

    invoke-direct {p4, v0, v1}, Lb50$a;-><init>(Ltx;Lcom/bumptech/glide/load/data/d;)V

    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

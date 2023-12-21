.class public final Lg13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lb13;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg13;->a:Lo35;

    iput-object p3, p0, Lg13;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()La12;
    .locals 3

    iget-object v0, p0, Lg13;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg13;->b:Lo35;

    check-cast v1, Lao2;

    .line 2
    invoke-virtual {v1}, Lao2;->a()Lv54;

    move-result-object v1

    new-instance v2, La12;

    iget-object v1, v1, Lv54;->f:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v0, v1}, La12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg13;->a()La12;

    move-result-object v0

    return-object v0
.end method

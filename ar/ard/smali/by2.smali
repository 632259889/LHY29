.class public final Lby2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Ljx2;


# direct methods
.method public constructor <init>(Ljx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby2;->a:Ljx2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lby2;->a:Ljx2;

    invoke-virtual {v0}, Ljx2;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

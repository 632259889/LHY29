.class public final Landroidx/lifecycle/d0$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Landroidx/lifecycle/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d0$a;->d:Landroidx/lifecycle/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->d:Landroidx/lifecycle/n0;

    invoke-static {v0}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/n0;)Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method

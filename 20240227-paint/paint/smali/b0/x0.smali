.class public final Lb0/x0;
.super Lb0/i0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lb0/i0;-><init>()V

    iput-object p1, p0, Lb0/x0;->m:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lb0/i0;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Lb0/x0;->m:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final g()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/x0;->m:Landroid/view/Surface;

    invoke-static {v0}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object v0

    return-object v0
.end method

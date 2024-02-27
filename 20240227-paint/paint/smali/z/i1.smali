.class public final Lz/i1;
.super Lb0/i0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lz/k1;


# direct methods
.method public constructor <init>(Lz/k1;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lz/i1;->m:Lz/k1;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Lb0/i0;-><init>(ILandroid/util/Size;)V

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

    iget-object v0, p0, Lz/i1;->m:Lz/k1;

    iget-object v0, v0, Lz/k1;->e:Lr0/b$d;

    return-object v0
.end method

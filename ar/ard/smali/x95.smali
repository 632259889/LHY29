.class public final synthetic Lx95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls85;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx95;->a:Ls85;

    iput p2, p0, Lx95;->b:I

    iput-wide p3, p0, Lx95;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx95;->a:Ls85;

    iget v1, p0, Lx95;->b:I

    iget-wide v2, p0, Lx95;->c:J

    check-cast p1, Lu85;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lu85;->g(Ls85;IJ)V

    return-void
.end method

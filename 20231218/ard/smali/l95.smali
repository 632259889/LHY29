.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls85;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll95;->a:Ls85;

    iput p2, p0, Ll95;->b:I

    iput-wide p3, p0, Ll95;->c:J

    iput-wide p5, p0, Ll95;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Ll95;->a:Ls85;

    iget v2, p0, Ll95;->b:I

    iget-wide v3, p0, Ll95;->c:J

    iget-wide v5, p0, Ll95;->d:J

    move-object v0, p1

    check-cast v0, Lu85;

    .line 1
    invoke-interface/range {v0 .. v6}, Lu85;->l(Ls85;IJJ)V

    return-void
.end method

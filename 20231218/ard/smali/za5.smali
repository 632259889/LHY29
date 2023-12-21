.class public final synthetic Lza5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls85;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5;->a:Ls85;

    iput-object p2, p0, Lza5;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lza5;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lza5;->a:Ls85;

    iget-object v1, p0, Lza5;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lza5;->c:J

    check-cast p1, Lu85;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lu85;->b(Ls85;Ljava/lang/Object;J)V

    return-void
.end method

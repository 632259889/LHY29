.class Landroidx/media2/session/n$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->v(IJJF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;JJF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$o;->d:Landroidx/media2/session/n;

    iput-wide p2, p0, Landroidx/media2/session/n$o;->a:J

    iput-wide p4, p0, Landroidx/media2/session/n$o;->b:J

    iput p6, p0, Landroidx/media2/session/n$o;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Landroidx/media2/session/n$o;->a:J

    iget-wide v3, p0, Landroidx/media2/session/n$o;->b:J

    iget v5, p0, Landroidx/media2/session/n$o;->c:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/k;->m(JJF)V

    return-void
.end method

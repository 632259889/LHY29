.class Landroidx/media2/session/n$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->y4(IJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$n;->d:Landroidx/media2/session/n;

    iput-wide p2, p0, Landroidx/media2/session/n$n;->a:J

    iput-wide p4, p0, Landroidx/media2/session/n$n;->b:J

    iput p6, p0, Landroidx/media2/session/n$n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Landroidx/media2/session/n$n;->a:J

    iget-wide v3, p0, Landroidx/media2/session/n$n;->b:J

    iget v5, p0, Landroidx/media2/session/n$n;->c:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/k;->n(JJI)V

    return-void
.end method

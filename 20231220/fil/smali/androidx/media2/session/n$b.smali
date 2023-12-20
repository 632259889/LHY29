.class Landroidx/media2/session/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->m2(IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$b;->d:Landroidx/media2/session/n;

    iput-wide p2, p0, Landroidx/media2/session/n$b;->a:J

    iput-wide p4, p0, Landroidx/media2/session/n$b;->b:J

    iput-wide p6, p0, Landroidx/media2/session/n$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Landroidx/media2/session/n$b;->a:J

    iget-wide v3, p0, Landroidx/media2/session/n$b;->b:J

    iget-wide v5, p0, Landroidx/media2/session/n$b;->c:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/k;->s(JJJ)V

    return-void
.end method

.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/d;

.field public b:Lu0/d;

.field public c:Lu0/d;

.field public d:Lu0/d;

.field public e:Lu0/d;

.field public f:Lu0/d;

.field public g:Lu0/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lu0/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/b;->m:Z

    iput-object p1, p0, Lu0/b;->a:Lu0/d;

    iput p2, p0, Lu0/b;->l:I

    iput-boolean p3, p0, Lu0/b;->m:Z

    return-void
.end method

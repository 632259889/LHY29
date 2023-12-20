.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x10

.field public static final k:I = 0x100

.field public static l:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh1/a;->a:I

    .line 3
    iput v0, p0, Lh1/a;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lh1/a;->c:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lh1/a;->d:I

    .line 6
    iput-boolean v1, p0, Lh1/a;->e:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lh1/a;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lh1/a;->h:I

    return-void
.end method

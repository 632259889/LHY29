.class public abstract Lhj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:I

.field public final f:Lfr2;

.field public final g:I

.field public final h:Ljb1;


# direct methods
.method public constructor <init>(ILfr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj5;->e:I

    iput-object p2, p0, Lhj5;->f:Lfr2;

    iput p3, p0, Lhj5;->g:I

    invoke-virtual {p2, p3}, Lfr2;->b(I)Ljb1;

    move-result-object p1

    iput-object p1, p0, Lhj5;->h:Ljb1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lhj5;)Z
.end method

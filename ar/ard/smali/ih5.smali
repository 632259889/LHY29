.class public final Lih5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg5;


# instance fields
.field public final a:Lqq4;

.field public b:I

.field public final c:Lhh5;

.field public final d:Ldk5;


# direct methods
.method public constructor <init>(Lqq4;Lhh5;)V
    .locals 1

    new-instance v0, Lud5;

    invoke-direct {v0}, Lud5;-><init>()V

    new-instance v0, Ldk5;

    invoke-direct {v0}, Ldk5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih5;->a:Lqq4;

    iput-object p2, p0, Lih5;->c:Lhh5;

    iput-object v0, p0, Lih5;->d:Ldk5;

    const/high16 p1, 0x100000

    iput p1, p0, Lih5;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lih5;
    .locals 0

    iput p1, p0, Lih5;->b:I

    return-object p0
.end method

.method public final b(Lzv1;)Lkh5;
    .locals 9

    .line 1
    iget-object v0, p1, Lzv1;->b:Ldr1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkh5;

    iget-object v3, p0, Lih5;->a:Lqq4;

    iget-object v4, p0, Lih5;->c:Lhh5;

    sget-object v5, Lce5;->a:Lce5;

    iget-object v6, p0, Lih5;->d:Ldk5;

    iget v7, p0, Lih5;->b:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lkh5;-><init>(Lzv1;Lqq4;Lhh5;Lce5;Ldk5;ILjh5;)V

    return-object v0
.end method

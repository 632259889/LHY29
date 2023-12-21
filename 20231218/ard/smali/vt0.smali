.class public Lvt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqw0;

.field public b:I


# direct methods
.method public constructor <init>(Lqw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvt0;->b:I

    .line 3
    iput-object p1, p0, Lvt0;->a:Lqw0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvt0;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->b:I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->a:Lqw0;

    invoke-virtual {v0, p1}, Lqw0;->j(I)V

    return-void
.end method

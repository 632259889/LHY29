.class public final Lm11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lkd;


# direct methods
.method public constructor <init>(Lkd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm11;->b:Lkd;

    iput p2, p0, Lm11;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lm11;->a:I

    return v0
.end method

.method public final b()Lkd;
    .locals 1

    iget-object v0, p0, Lm11;->b:Lkd;

    return-object v0
.end method

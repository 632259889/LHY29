.class public final Lq4/j$a;
.super Lq4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq4/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq4/j;-><init>(Lkotlin/jvm/internal/f;)V

    iput p1, p0, Lq4/j$a;->a:I

    iput-object p2, p0, Lq4/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq4/j$a;->a:I

    return v0
.end method

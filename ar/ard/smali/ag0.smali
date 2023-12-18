.class public Lag0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La2;

.field public final c:La2;

.field public final d:Lm2;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2;La2;Lm2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lag0;->b:La2;

    .line 4
    iput-object p3, p0, Lag0;->c:La2;

    .line 5
    iput-object p4, p0, Lag0;->d:Lm2;

    .line 6
    iput-boolean p5, p0, Lag0;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lbg0;

    invoke-direct {v0, p1, p2, p0}, Lbg0;-><init>(Lcom/airbnb/lottie/b;Lc5;Lag0;)V

    return-object v0
.end method

.method public b()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->b:La2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->c:La2;

    return-object v0
.end method

.method public e()Lm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->d:Lm2;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lag0;->e:Z

    return v0
.end method

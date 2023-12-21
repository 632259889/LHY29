.class public Lsk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz1;

.field public final b:La2;

.field public final c:La2;

.field public final d:La2;

.field public final e:La2;


# direct methods
.method public constructor <init>(Lz1;La2;La2;La2;La2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk;->a:Lz1;

    .line 3
    iput-object p2, p0, Lsk;->b:La2;

    .line 4
    iput-object p3, p0, Lsk;->c:La2;

    .line 5
    iput-object p4, p0, Lsk;->d:La2;

    .line 6
    iput-object p5, p0, Lsk;->e:La2;

    return-void
.end method


# virtual methods
.method public a()Lz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->a:Lz1;

    return-object v0
.end method

.method public b()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->c:La2;

    return-object v0
.end method

.method public c()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->d:La2;

    return-object v0
.end method

.method public d()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->b:La2;

    return-object v0
.end method

.method public e()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk;->e:La2;

    return-object v0
.end method

.class public Lcom/lightcone/j/j;
.super Ljava/lang/Object;
.source "VersionConfig.java"


# instance fields
.field private a:Lj/c/c;


# direct methods
.method public constructor <init>(Lj/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lightcone/j/j;->a:Lj/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/j;->a:Lj/c/c;

    invoke-virtual {v0, p1}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/j/j;->a:Lj/c/c;

    invoke-virtual {v0, p1}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/j;->a:Lj/c/c;

    invoke-virtual {v0, p1}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

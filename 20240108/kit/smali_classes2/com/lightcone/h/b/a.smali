.class public Lcom/lightcone/h/b/a;
.super Ljava/lang/Object;
.source "AdConfig.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lightcone/h/b/a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lightcone/h/b/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lightcone/h/b/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lightcone/h/b/a;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/lightcone/h/b/a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/lightcone/h/b/a;->f:Z

    .line 8
    iput-boolean p8, p0, Lcom/lightcone/h/b/a;->g:Z

    .line 9
    iput-boolean p9, p0, Lcom/lightcone/h/b/a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/h/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/h/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/h/b/a;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/h/b/a;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/h/b/a;->f:Z

    return v0
.end method

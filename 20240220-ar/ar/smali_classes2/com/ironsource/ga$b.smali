.class public Lcom/ironsource/ga$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ha;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ga$b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/ga$b;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/ga$b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ga$b;->d:Lcom/ironsource/ha;

    iput v0, p0, Lcom/ironsource/ga$b;->e:I

    iput v0, p0, Lcom/ironsource/ga$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/ga$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/ga$b;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/ga$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/ga$b;->c:Z

    iput p2, p0, Lcom/ironsource/ga$b;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/ha;I)Lcom/ironsource/ga$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/ga$b;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/ha;->b:Lcom/ironsource/ha;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/ga$b;->d:Lcom/ironsource/ha;

    iput p3, p0, Lcom/ironsource/ga$b;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/ga;
    .locals 9

    new-instance v8, Lcom/ironsource/ga;

    iget-boolean v1, p0, Lcom/ironsource/ga$b;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/ga$b;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/ga$b;->c:Z

    iget-object v4, p0, Lcom/ironsource/ga$b;->d:Lcom/ironsource/ha;

    iget v5, p0, Lcom/ironsource/ga$b;->e:I

    iget v6, p0, Lcom/ironsource/ga$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/ga;-><init>(ZZZLcom/ironsource/ha;IILcom/ironsource/ga$a;)V

    return-object v8
.end method

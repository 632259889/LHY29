.class public Lcom/ironsource/j6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/ironsource/j6$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j6$b;->d:Landroid/content/Context;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ironsource/j6$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j6$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ironsource/j6;
    .locals 2

    new-instance v0, Lcom/ironsource/j6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/j6;-><init>(Lcom/ironsource/j6$b;Lcom/ironsource/j6$a;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/ironsource/j6$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j6$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ironsource/j6$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j6$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/ironsource/j6$b;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j6$b;->e:Ljava/lang/String;

    return-object p0
.end method

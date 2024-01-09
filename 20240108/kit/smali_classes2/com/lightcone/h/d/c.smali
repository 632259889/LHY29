.class public Lcom/lightcone/h/d/c;
.super Ljava/lang/Object;
.source "PopAdHandler.java"


# static fields
.field private static a:Lcom/lightcone/h/d/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/h/d/c;

    invoke-direct {v0}, Lcom/lightcone/h/d/c;-><init>()V

    sput-object v0, Lcom/lightcone/h/d/c;->a:Lcom/lightcone/h/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lightcone/h/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/h/d/c;->a:Lcom/lightcone/h/d/c;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/h/d/c;->b:Landroid/content/Context;

    return-void
.end method

.method public c(Landroid/view/View;Lcom/lightcone/h/d/a;Lcom/lightcone/h/d/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lightcone/utils/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lightcone/h/c/a;->i()Lcom/lightcone/h/c/a;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/lightcone/h/c/a;->g(Lcom/lightcone/h/d/b;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

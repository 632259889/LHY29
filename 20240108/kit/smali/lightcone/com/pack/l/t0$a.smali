.class Llightcone/com/pack/l/t0$a;
.super Ljava/lang/Object;
.source "FeatureHandlerHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/t0;->d(Ljava/util/List;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/l/t0$d;

.field final synthetic b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/t0$a;->a:Llightcone/com/pack/l/t0$d;

    iput-object p2, p0, Llightcone/com/pack/l/t0$a;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/l/t0$a;->c:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/l/t0$a;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    new-instance p1, Llightcone/com/pack/l/t0$a$a;

    invoke-direct {p1, p0, p6}, Llightcone/com/pack/l/t0$a$a;-><init>(Llightcone/com/pack/l/t0$a;Llightcone/com/pack/o/s0/c;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

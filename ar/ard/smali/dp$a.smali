.class public Ldp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp;->e(Landroid/content/Context;Lbp;Lp7;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldp$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lbp;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lbp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp$a;->e:Ljava/lang/String;

    iput-object p2, p0, Ldp$a;->f:Landroid/content/Context;

    iput-object p3, p0, Ldp$a;->g:Lbp;

    iput p4, p0, Ldp$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldp$e;
    .locals 4

    .line 1
    iget-object v0, p0, Ldp$a;->e:Ljava/lang/String;

    iget-object v1, p0, Ldp$a;->f:Landroid/content/Context;

    iget-object v2, p0, Ldp$a;->g:Lbp;

    iget v3, p0, Ldp$a;->h:I

    invoke-static {v0, v1, v2, v3}, Ldp;->c(Ljava/lang/String;Landroid/content/Context;Lbp;I)Ldp$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldp$a;->a()Ldp$e;

    move-result-object v0

    return-object v0
.end method

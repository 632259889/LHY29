.class public final Lbt0;
.super Lye;
.source ""


# static fields
.field public static final f:Lbt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt0;

    invoke-direct {v0}, Lbt0;-><init>()V

    sput-object v0, Lbt0;->f:Lbt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lph;->k:Lph;

    sget-object v0, Lkp0;->g:Lbp0;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lzi0;->b0(Ljava/lang/Runnable;Lbp0;Z)V

    return-void
.end method

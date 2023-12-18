.class public final Lzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    .line 1
    sget-object v0, Lph;->k:Lph;

    .line 2
    sget-object v0, Lts0;->f:Lts0;

    .line 3
    sget-object v0, Lih;->f:Lih;

    sput-object v0, Lzi;->a:Lye;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lye;
    .locals 1

    .line 1
    sget-object v0, Lzi;->a:Lye;

    return-object v0
.end method

.method public static final b()Lp20;
    .locals 1

    .line 1
    sget-object v0, Ls20;->c:Lp20;

    return-object v0
.end method

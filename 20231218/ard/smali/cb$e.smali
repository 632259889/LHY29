.class public Lcb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcb$e;->a:F

    .line 5
    iput p2, p0, Lcb$e;->b:F

    .line 6
    iput p3, p0, Lcb$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcb$e;->a:F

    .line 2
    iput p2, p0, Lcb$e;->b:F

    .line 3
    iput p3, p0, Lcb$e;->c:F

    return-void
.end method

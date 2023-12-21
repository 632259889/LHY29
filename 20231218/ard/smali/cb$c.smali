.class public Lcb$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcb;",
        "Lcb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcb;",
            "Lcb$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcb$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcb$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcb;)Lcb$e;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcb;->getRevealInfo()Lcb$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcb;Lcb$e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcb;->setRevealInfo(Lcb$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcb;

    invoke-virtual {p0, p1}, Lcb$c;->a(Lcb;)Lcb$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcb;

    check-cast p2, Lcb$e;

    invoke-virtual {p0, p1, p2}, Lcb$c;->b(Lcb;Lcb$e;)V

    return-void
.end method

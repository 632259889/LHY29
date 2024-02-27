.class public final Laa/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Laa/d;",
        "Laa/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laa/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/d$b;

    invoke-direct {v0}, Laa/d$b;-><init>()V

    sput-object v0, Laa/d$b;->a:Laa/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "circularReveal"

    const-class v1, Laa/d$d;

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laa/d;

    .line 2
    .line 3
    invoke-interface {p1}, Laa/d;->getRevealInfo()Laa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laa/d;

    .line 2
    .line 3
    check-cast p2, Laa/d$d;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laa/d;->setRevealInfo(Laa/d$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

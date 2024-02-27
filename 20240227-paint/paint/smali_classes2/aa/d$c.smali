.class public final Laa/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Laa/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laa/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/d$c;

    invoke-direct {v0}, Laa/d$c;-><init>()V

    sput-object v0, Laa/d$c;->a:Laa/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "circularRevealScrimColor"

    const-class v1, Ljava/lang/Integer;

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
    invoke-interface {p1}, Laa/d;->getCircularRevealScrimColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laa/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p2}, Laa/d;->setCircularRevealScrimColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

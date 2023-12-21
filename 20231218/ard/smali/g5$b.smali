.class public final Lg5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt90;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcs0;


# direct methods
.method public constructor <init>(Lcs0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg5$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lg5$b;->b:Lcs0;

    return-void
.end method

.method public synthetic constructor <init>(Lcs0;Lg5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg5$b;-><init>(Lcs0;)V

    return-void
.end method

.method public static synthetic a(Lg5$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lg5$b;)Lcs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5$b;->b:Lcs0;

    return-object p0
.end method

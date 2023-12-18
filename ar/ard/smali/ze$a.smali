.class public final Lze$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$c<",
        "Lze;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:Lze$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze$a;

    invoke-direct {v0}, Lze$a;-><init>()V

    sput-object v0, Lze$a;->e:Lze$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

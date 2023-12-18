.class public final Lre$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$c<",
        "Lre;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:Lre$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre$b;

    invoke-direct {v0}, Lre$b;-><init>()V

    sput-object v0, Lre$b;->e:Lre$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

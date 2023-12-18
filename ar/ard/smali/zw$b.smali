.class public final Lzw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$c<",
        "Lzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:Lzw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw$b;

    invoke-direct {v0}, Lzw$b;-><init>()V

    sput-object v0, Lzw$b;->e:Lzw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

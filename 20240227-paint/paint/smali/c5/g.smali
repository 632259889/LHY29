.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc5/g;


# instance fields
.field public final a:Lq0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/f<",
            "Ljava/lang/String;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/g;

    invoke-direct {v0}, Lc5/g;-><init>()V

    sput-object v0, Lc5/g;->b:Lc5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    iput-object v0, p0, Lc5/g;->a:Lq0/f;

    return-void
.end method

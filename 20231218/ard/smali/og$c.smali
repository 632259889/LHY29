.class public final Log$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc50<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Log$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Log$c$a;

    invoke-direct {v0, p0}, Log$c$a;-><init>(Log$c;)V

    iput-object v0, p0, Log$c;->a:Log$a;

    return-void
.end method


# virtual methods
.method public d(Lw50;)Lb50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Log;

    iget-object v0, p0, Log$c;->a:Log$a;

    invoke-direct {p1, v0}, Log;-><init>(Log$a;)V

    return-object p1
.end method

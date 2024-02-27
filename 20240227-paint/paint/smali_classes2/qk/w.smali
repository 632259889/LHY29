.class public abstract Lqk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/w$a;
    }
.end annotation


# static fields
.field public static final a:Lqk/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/w;->a:Lqk/w$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lqk/r;
.end method

.method public abstract c(Lcl/v;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

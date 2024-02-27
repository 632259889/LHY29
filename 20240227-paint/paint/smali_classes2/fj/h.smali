.class public final Lfj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/h$a;
    }
.end annotation


# static fields
.field public static final b:Lfj/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/h;

    sget-object v1, Ljh/u;->c:Ljh/u;

    invoke-direct {v0, v1}, Lfj/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lfj/h;->b:Lfj/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/h;->a:Ljava/util/List;

    return-void
.end method

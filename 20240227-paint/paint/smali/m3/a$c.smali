.class public final Lm3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lm3/a$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/a$c;

    new-instance v1, Lm3/a$c$a;

    invoke-direct {v1}, Lm3/a$c$a;-><init>()V

    invoke-direct {v0, v1}, Lm3/a$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lm3/a$c;->b:Lm3/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lm3/a;->f:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm3/a$c;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

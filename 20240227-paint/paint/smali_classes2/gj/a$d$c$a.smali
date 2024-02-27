.class public final Lgj/a$d$c$a;
.super Ljj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/b<",
        "Lgj/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljj/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljj/d;Ljj/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljj/j;
        }
    .end annotation

    new-instance p2, Lgj/a$d$c;

    invoke-direct {p2, p1}, Lgj/a$d$c;-><init>(Ljj/d;)V

    return-object p2
.end method

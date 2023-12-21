.class public Ltu0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu0$c$a;
    }
.end annotation


# static fields
.field public static final a:Lqf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu0$c$a;-><init>(Leh;)V

    .line 1
    sget-object v0, Ltu0$c$a$a;->a:Ltu0$c$a$a;

    sput-object v0, Ltu0$c;->a:Lqf$b;

    return-void
.end method

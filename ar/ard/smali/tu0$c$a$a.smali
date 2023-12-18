.class public final Ltu0$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu0$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltu0$c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu0$c$a$a;

    invoke-direct {v0}, Ltu0$c$a$a;-><init>()V

    sput-object v0, Ltu0$c$a$a;->a:Ltu0$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

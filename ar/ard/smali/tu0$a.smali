.class public Ltu0$a;
.super Ltu0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu0$a$a;
    }
.end annotation


# static fields
.field public static final b:Lqf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltu0$a$a;-><init>(Leh;)V

    .line 1
    sget-object v0, Ltu0$a$a$a;->a:Ltu0$a$a$a;

    sput-object v0, Ltu0$a;->b:Lqf$b;

    return-void
.end method

.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/IScheduleClient;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/IScheduleClient;


# direct methods
.method constructor <init>(Lcom/lifx/core/IScheduleClient;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;->a:Lcom/lifx/core/IScheduleClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;

    invoke-direct {v1, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 277
    iget-object v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;->a:Lcom/lifx/core/IScheduleClient;

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/entity/scheduling/ScheduleManager$OnScheduleUpdatedListener;

    invoke-interface {v2, v0}, Lcom/lifx/core/IScheduleClient;->addScheduleUpdateListener(Lcom/lifx/core/entity/scheduling/ScheduleManager$OnScheduleUpdatedListener;)V

    .line 279
    new-instance v0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$1;-><init>(Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2;Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchSchedules$2$listener$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 282
    return-void
.end method
